func0000000000000000:
	ror	x8, x0, #43
	eor	x9, x1, x2
	eor	x0, x8, x9, ror #47
	ret

func0000000000000003:
	ror	x8, x0, #47
	eor	x9, x1, x2
	eor	x0, x8, x9, ror #43
	ret

