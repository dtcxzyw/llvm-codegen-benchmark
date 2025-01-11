func0000000000000148:
	add	w8, w1, #1
	mvn	w9, w1
	udiv	w10, w9, w8
	msub	w8, w10, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000108:
	add	w8, w1, #1
	mvn	w9, w1
	udiv	w10, w9, w8
	msub	w8, w10, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

