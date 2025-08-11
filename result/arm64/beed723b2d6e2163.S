func000000000000002e:
	add	w8, w2, #7
	cmp	w2, #0
	add	x9, x0, x1
	csel	w8, w8, w2, mi
	asr	w8, w8, #3
	add	x8, x9, w8, sxtw
	add	x0, x8, #4
	ret

func000000000000002a:
	add	w8, w2, w2, lsr #31
	add	x9, x0, x1, lsl #3
	asr	w8, w8, #1
	add	x8, x9, w8, sxtw #3
	sub	x0, x8, #8
	ret

