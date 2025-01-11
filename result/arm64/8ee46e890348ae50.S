func0000000000000000:
	udiv	w8, w1, w2
	msub	w8, w8, w2, w1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

