func000000000000000f:
	ubfx	w8, w2, #5, #2
	add	w8, w8, w1, uxtb
	add	w0, w0, w8
	ret

func000000000000001f:
	ubfx	w8, w2, #5, #1
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret

