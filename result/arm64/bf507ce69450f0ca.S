func0000000000000000:
	ror	x8, x2, #32
	add	x8, x1, x8
	eor	x8, x8, x1, ror #43
	add	x0, x0, x8
	ret

func0000000000000024:
	ror	x8, x2, #32
	add	x8, x1, x8
	eor	x8, x8, x1, ror #48
	add	x0, x8, x0
	ret

