func0000000000000000:
	ror	x8, x1, #43
	eor	x8, x8, x2, ror #47
	eor	x0, x8, x0, lsr #32
	ret

func0000000000000006:
	ror	x8, x1, #47
	eor	x8, x8, x2, ror #43
	eor	x0, x8, x0, lsr #32
	ret

