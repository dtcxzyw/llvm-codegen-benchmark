func0000000000000000:
	ror	x8, x1, #32
	add	x8, x0, x8
	eor	x8, x8, x0, ror #43
	ror	x0, x8, #48
	ret

func0000000000000013:
	ror	x8, x1, #32
	add	x8, x0, x8
	eor	x8, x8, x0, ror #48
	ror	x0, x8, #43
	ret

