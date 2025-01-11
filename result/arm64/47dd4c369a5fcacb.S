func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	and	x9, x0, #0xff
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

