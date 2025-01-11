func0000000000000000:
	mov	w8, #221
	eor	x8, x2, x8
	eor	x8, x1, x8, ror #51
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #25971
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	eor	x8, x2, x8
	eor	x8, x1, x8, ror #48
	add	x0, x0, x8
	ret

