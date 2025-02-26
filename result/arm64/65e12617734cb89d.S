func0000000000000007:
	and	w8, w2, #0xff
	and	x9, x1, #0x40
	cmp	w8, #12
	mov	w8, #4
	orr	x9, x9, x0
	csel	x8, x8, xzr, eq
	orr	x0, x9, x8
	ret

