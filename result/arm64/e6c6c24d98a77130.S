func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w8, w0, uxtb
	add	w0, w8, #1
	ret

