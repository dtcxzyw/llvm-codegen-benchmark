func0000000000000021:
	cmn	w0, w1, asr #21
	cset	w0, eq
	ret

func0000000000000028:
	neg	w8, w1, asr #19
	cmp	w0, w8
	cset	w0, hi
	ret

