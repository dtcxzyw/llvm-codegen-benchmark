func0000000000000003:
	fmov	w8, s0
	cmp	w1, #0
	and	w8, w8, #0x7fffff
	csel	w0, w8, w0, eq
	ret

