func0000000000000000:
	fcvt	s0, d0
	fmov	w8, s0
	lsr	w8, w8, #16
	and	w0, w8, #0x8000
	ret

