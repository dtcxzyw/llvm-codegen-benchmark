func0000000000000005:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func0000000000000000:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

