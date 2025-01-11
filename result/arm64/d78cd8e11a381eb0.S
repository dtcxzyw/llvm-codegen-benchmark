func0000000000000000:
	add	x8, x1, x2
	mov	w9, #221
	eor	x8, x8, x1, ror #47
	eor	x8, x8, x9
	add	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x2, x1
	eor	x8, x8, x1, ror #43
	eor	x8, x8, #0x800000000000000
	add	x0, x8, x0
	ret

