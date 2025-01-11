func0000000000000000:
	lsr	x8, x2, #2
	eor	x8, x8, x1, lsr #1
	eor	x8, x8, x0
	lsr	x0, x8, #1
	ret

