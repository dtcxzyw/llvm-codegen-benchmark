func0000000000000005:
	fmov	w8, s0
	lsr	w8, w8, #16
	and	w8, w8, #0x8000
	orr	w0, w8, #0x7c00
	ret

