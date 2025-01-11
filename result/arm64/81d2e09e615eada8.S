func0000000000000000:
	eor	x8, x0, x1
	eor	x8, x1, x8, lsr #32
	eor	x0, x8, x0
	ret

