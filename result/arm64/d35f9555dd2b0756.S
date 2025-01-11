func0000000000000005:
	ubfx	w8, w1, #2, #12
	sub	w0, w0, w8
	ret

func0000000000000004:
	lsr	w8, w1, #2
	and	w8, w8, #0x3c
	sub	w0, w0, w8
	ret

