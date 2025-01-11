func00000000000000ff:
	and	w8, w2, #0xff
	add	w9, w0, w1
	add	w8, w8, w2, uxtb #1
	add	w8, w9, w8
	add	w0, w8, #7
	ret

