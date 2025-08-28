func0000000000000003:
	fmov	w8, s0
	tst	w0, #0x1
	mov	x1, xzr
	and	w8, w8, #0x7fffff
	orr	x9, x8, #0x800000
	csel	x0, x8, x9, ne
	ret

