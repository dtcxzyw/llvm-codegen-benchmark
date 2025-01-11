func0000000000000000:
	ror	x8, x1, #46
	bic	x8, x8, x2, ror #56
	eor	x0, x0, x8
	ret

func0000000000000003:
	ror	x8, x1, #43
	bic	x8, x8, x2, ror #21
	eor	x0, x8, x0
	ret

