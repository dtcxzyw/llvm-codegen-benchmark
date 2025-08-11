func0000000000000006:
	add	w8, w1, #255
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #8
	lsl	w8, w8, #2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw
	ret

func0000000000000007:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	lsl	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

