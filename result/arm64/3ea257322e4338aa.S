func0000000000000000:
	mov	x8, #33489
	movk	x8, #44518, lsl #16
	movk	x8, #21119, lsl #32
	movk	x8, #20750, lsl #48
	eor	x8, x1, x8
	eor	x0, x0, x8, ror #32
	ret

func0000000000000001:
	mov	x8, #54690
	movk	x8, #50668, lsl #16
	movk	x8, #45428, lsl #32
	movk	x8, #51002, lsl #48
	eor	x8, x1, x8
	eor	x0, x0, x8, ror #40
	ret

