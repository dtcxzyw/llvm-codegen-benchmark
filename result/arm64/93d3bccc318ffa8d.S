func0000000000000000:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

