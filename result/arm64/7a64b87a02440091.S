func0000000000000001:
	fmov	w8, s0
	and	w9, w8, #0x7fffff
	tst	w8, #0x7f800000
	csel	w0, w9, w0, eq
	ret

