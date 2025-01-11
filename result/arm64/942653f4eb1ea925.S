func0000000000000001:
	mov	w8, #32768
	tst	w1, #0x1
	and	x9, x0, #0x7fe0
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

