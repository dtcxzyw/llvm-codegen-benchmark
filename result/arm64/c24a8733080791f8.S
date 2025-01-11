func0000000000000000:
	ror	x8, x0, #1
	eor	x8, x8, x0, ror #8
	eor	x0, x8, x0, lsr #7
	ret

