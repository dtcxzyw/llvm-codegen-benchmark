func0000000000000000:
	and	x8, x2, #0xfffffffe
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	orr	x0, x8, x0
	ret

