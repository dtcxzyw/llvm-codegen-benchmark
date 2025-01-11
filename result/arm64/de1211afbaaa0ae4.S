func000000000000007a:
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	ubfx	w0, w8, #1, #15
	ret

