func0000000000000000:
	eor	x8, x0, x1, ror #47
	mov	w9, #221
	eor	x8, x8, x9
	ror	x0, x8, #51
	ret

func0000000000000003:
	eor	x8, x0, x1, ror #43
	eor	x8, x8, #0x800000000000000
	ror	x0, x8, #48
	ret

