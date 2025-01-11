func0000000000000000:
	mov	w8, #221
	eor	x8, x1, x8
	add	x9, x8, x0
	eor	x8, x9, x8, ror #51
	ror	x0, x8, #47
	ret

func0000000000000009:
	mov	x8, #25971
	movk	x8, #31092, lsl #16
	movk	x8, #25698, lsl #32
	movk	x8, #29797, lsl #48
	eor	x8, x1, x8
	add	x9, x0, x8
	eor	x8, x9, x8, ror #48
	ror	x0, x8, #43
	ret

func0000000000000003:
	eor	x8, x1, #0x800000000000000
	add	x9, x8, x0
	eor	x8, x9, x8, ror #48
	ror	x0, x8, #43
	ret

