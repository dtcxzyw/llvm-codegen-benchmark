func0000000000000008:
	fmov	x8, d0
	and	w9, w0, #0x7ff00000
	lsr	x8, x8, #32
	sub	w0, w8, w9
	ret

