func0000000000000000:
	eor	x8, x1, x2
	eor	x8, x8, x0
	ror	x0, x8, #42
	ret

func0000000000000001:
	eor	x8, x1, x2
	eor	x8, x0, x8
	ror	x0, x8, #48
	ret

