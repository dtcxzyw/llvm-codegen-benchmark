func0000000000000001:
	orr	w8, w1, w2
	and	x9, x0, #0xffffffffffffdfff
	tst	w8, #0x1
	mov	w8, #8192
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

