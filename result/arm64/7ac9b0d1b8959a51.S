func0000000000000066:
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

