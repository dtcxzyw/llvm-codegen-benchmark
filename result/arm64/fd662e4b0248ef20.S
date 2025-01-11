func0000000000000000:
	lsr	x8, x2, #7
	eor	x8, x8, x1, lsr #12
	and	x0, x8, x0
	ret

