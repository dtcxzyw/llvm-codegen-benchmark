func0000000000000688:
	neg	w8, w0
	mul	w10, w1, w2
	udiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, w10
	cset	w0, hi
	ret

func0000000000000408:
	neg	w8, w0
	mul	w10, w1, w2
	udiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, w10
	cset	w0, hi
	ret

