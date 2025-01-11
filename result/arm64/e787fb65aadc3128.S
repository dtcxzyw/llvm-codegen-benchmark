func0000000000000005:
	lsr	w8, w0, #3
	and	w8, w8, #0x3f8
	sub	x0, x8, #1
	ret

func0000000000000007:
	ubfx	w8, w0, #2, #22
	add	w0, w8, #8
	ret

