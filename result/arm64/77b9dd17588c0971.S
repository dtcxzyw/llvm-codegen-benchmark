func0000000000000003:
	lsr	w8, w0, #2
	and	w8, w8, #0xe
	add	w0, w8, #2
	ret

func0000000000000001:
	ubfx	w8, w0, #3, #2
	sub	w0, w8, #1
	ret

