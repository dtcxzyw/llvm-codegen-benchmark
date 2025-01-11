func0000000000000004:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmn	w8, #65
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmn	w8, #3
	cset	w0, lo
	ret

