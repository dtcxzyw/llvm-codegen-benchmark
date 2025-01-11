func0000000000000005:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	w0, w0, w8, lsl #5
	ret

