func0000000000000000:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	mov	w9, #108
	smaddl	x0, w8, w9, x0
	ret

func0000000000000010:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func000000000000000a:
	add	w8, w1, #7
	cmp	x1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

