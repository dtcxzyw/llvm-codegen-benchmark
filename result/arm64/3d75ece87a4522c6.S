func0000000000000508:
	add	w8, w2, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000408:
	add	w8, w2, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret

