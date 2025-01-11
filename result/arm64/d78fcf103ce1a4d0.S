func0000000000000008:
	lsr	x8, x1, #32
	and	w9, w0, #0x7ff00000
	sub	w0, w8, w9
	ret

func000000000000000d:
	lsr	x8, x1, #12
	and	w9, w0, #0x1ff
	sub	w0, w8, w9
	ret

