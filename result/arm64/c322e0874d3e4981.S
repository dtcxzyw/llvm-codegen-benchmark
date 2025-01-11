func0000000000000000:
	eor	x8, x1, x2
	eor	x8, x8, x0
	lsr	x9, x8, #18
	eor	x0, x9, x8, lsr #6
	ret

