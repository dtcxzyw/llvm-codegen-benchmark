func0000000000000001:
	asr	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000008:
	asr	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

