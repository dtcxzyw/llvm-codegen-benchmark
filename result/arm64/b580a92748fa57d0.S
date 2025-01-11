func0000000000000002:
	mov	w8, #38
	tst	w0, #0x1
	orr	x8, x2, x8
	lsr	x8, x1, x8
	and	x8, x8, #0x1
	csel	x0, xzr, x8, ne
	ret

