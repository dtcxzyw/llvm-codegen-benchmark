func0000000000000000:
	eor	x8, x1, x2
	mov	w9, #221
	eor	x8, x8, x9
	add	x9, x8, x0
	eor	x0, x9, x8, ror #51
	ret

func0000000000000004:
	mov	x9, #25971
	eor	x8, x1, x2
	movk	x9, #31092, lsl #16
	movk	x9, #25698, lsl #32
	movk	x9, #29797, lsl #48
	eor	x8, x8, x9
	add	x9, x0, x8
	eor	x0, x9, x8, ror #48
	ret

func0000000000000001:
	eor	x8, x1, x2
	eor	x8, x8, #0x800000000000000
	add	x9, x8, x0
	eor	x0, x9, x8, ror #48
	ret

