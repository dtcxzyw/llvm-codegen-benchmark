func0000000000000002:
	adds	w8, w1, w2
	add	w9, w8, #3
	csel	w8, w9, w8, mi
	asr	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000062:
	adds	w8, w1, w2
	add	w9, w8, #31
	csel	w8, w9, w8, mi
	asr	w8, w8, #5
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000042:
	mov	w8, #21846
	add	w9, w1, w2
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	x0, x0, w8, sxtw #2
	ret

func000000000000006a:
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func000000000000002a:
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

