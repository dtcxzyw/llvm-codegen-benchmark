func0000000000000000:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	madd	w0, w1, w2, w8
	ret

