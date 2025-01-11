func0000000000000000:
	eor	x8, x1, x2
	add	x9, x8, x0
	eor	x8, x9, x8, ror #48
	ror	x0, x8, #43
	ret

func0000000000000009:
	eor	x8, x1, x2
	add	x9, x0, x8
	eor	x8, x9, x8, ror #48
	ror	x0, x8, #43
	ret

func0000000000000003:
	eor	x8, x1, x2
	add	x9, x8, x0
	eor	x8, x9, x8, ror #48
	ror	x0, x8, #43
	ret

