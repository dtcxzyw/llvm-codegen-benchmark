func0000000000000000:
	add	x8, x1, x2
	ror	x9, x0, #32
	eor	x8, x8, x1, ror #48
	add	x0, x8, x9
	ret

func0000000000000024:
	add	x8, x1, x2
	ror	x9, x0, #32
	eor	x8, x8, x2, ror #48
	add	x0, x8, x9
	ret

func000000000000000c:
	add	x8, x1, x2
	ror	x9, x0, #32
	eor	x8, x8, x1, ror #48
	add	x0, x8, x9
	ret

