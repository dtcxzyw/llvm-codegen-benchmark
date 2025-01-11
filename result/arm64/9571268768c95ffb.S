func000000000000007a:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w0, w8
	ubfx	w0, w8, #2, #14
	ret

