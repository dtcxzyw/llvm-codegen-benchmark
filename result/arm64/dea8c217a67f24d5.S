func0000000000000000:
	eor	x8, x1, x2
	add	x9, x8, x0
	eor	x0, x9, x8, ror #48
	ret

func0000000000000004:
	eor	x8, x1, x2
	add	x9, x0, x8
	eor	x0, x9, x8, ror #48
	ret

func0000000000000001:
	eor	x8, x1, x2
	add	x9, x8, x0
	eor	x0, x9, x8, ror #43
	ret

