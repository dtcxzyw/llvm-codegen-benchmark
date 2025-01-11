func0000000000000000:
	lsr	x8, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	and	x0, x8, #0x1
	ret

