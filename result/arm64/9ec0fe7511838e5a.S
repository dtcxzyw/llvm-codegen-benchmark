func0000000000000006:
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, mi
	asr	w8, w8, #6
	sub	x8, x1, w8, sxtw
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	sub	x8, x1, w8, sxtw
	add	x0, x0, x8
	ret

