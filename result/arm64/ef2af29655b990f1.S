func0000000000000000:
	eor	x8, x1, x2, ror #47
	mov	w9, #221
	eor	x8, x8, x9
	eor	x0, x0, x8, ror #51
	ret

func0000000000000003:
	eor	x8, x1, x2, ror #43
	eor	x8, x8, #0x800000000000000
	eor	x0, x0, x8, ror #48
	ret

