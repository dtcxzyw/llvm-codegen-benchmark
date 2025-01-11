func00000000000000ff:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w2, uxtb
	add	w8, w0, w8
	add	w0, w8, #7
	ret

