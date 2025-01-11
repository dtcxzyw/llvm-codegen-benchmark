func0000000000000003:
	add	w8, w2, #1
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

