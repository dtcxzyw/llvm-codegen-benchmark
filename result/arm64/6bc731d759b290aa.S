func0000000000000003:
	lsr	w8, w0, #12
	ubfx	w9, w0, #12, #8
	add	w8, w9, w8, uxtb #3
	lsl	w0, w8, #3
	ret

func0000000000000001:
	ubfx	w8, w0, #13, #4
	sub	w0, w8, w8, lsl #2
	ret

