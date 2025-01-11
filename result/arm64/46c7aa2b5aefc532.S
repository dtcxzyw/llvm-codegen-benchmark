func0000000000000003:
	lsr	w8, w0, #16
	lsr	w9, w0, #24
	add	w0, w9, w8, uxtb
	ret

func000000000000000b:
	ubfx	w8, w0, #3, #1
	add	w0, w8, w0, lsr #4
	ret

