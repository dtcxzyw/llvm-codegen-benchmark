func0000000000000007:
	lsr	w8, w0, #2
	and	w8, w8, #0xe
	add	w0, w8, #2
	ret

func0000000000000003:
	ubfx	w8, w0, #4, #3
	sub	w8, w8, #1
	and	x0, x8, #0xff
	ret

