func0000000000000000:
	add	w8, w1, w1, lsl #15
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

