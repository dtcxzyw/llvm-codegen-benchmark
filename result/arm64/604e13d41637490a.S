func0000000000000001:
	add	w8, w0, #63
	lsr	w8, w8, #6
	and	w0, w8, #0x3fffff0
	ret

func000000000000000d:
	sub	w8, w0, #1
	ubfx	w0, w8, #6, #6
	ret

