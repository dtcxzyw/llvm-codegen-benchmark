func0000000000000000:
	mov	x8, #-1
	tst	w1, #0x1
	lsr	x8, x8, x2
	csel	x8, x8, xzr, ne
	and	x0, x0, x8
	ret

