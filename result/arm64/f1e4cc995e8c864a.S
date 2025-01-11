func0000000000000008:
	mvn	w8, w2
	udiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

func0000000000000018:
	mvn	w8, w2
	udiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, w1
	cset	w0, hi
	ret

