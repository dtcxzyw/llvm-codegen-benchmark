func0000000000000000:
	eor	x8, x1, x2, ror #63
	eor	x8, x8, x0
	mvn	x0, x8, ror #21
	ret

func0000000000000003:
	eor	x8, x1, x2, ror #63
	eor	x8, x8, x0
	mvn	x0, x8, ror #20
	ret

