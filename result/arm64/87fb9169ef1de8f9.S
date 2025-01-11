func0000000000000000:
	eor	x8, x1, x2, ror #63
	mov	x9, #-1
	eor	x8, x8, x0
	eor	x0, x9, x8, ror #21
	ret

func0000000000000003:
	eor	x8, x1, x2, ror #63
	mov	x9, #-1
	eor	x8, x8, x0
	eor	x0, x9, x8, ror #20
	ret

