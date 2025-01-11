func000000000000003f:
	orr	x8, x0, x2, lsl #16
	mov	w9, #65208
	movk	w9, #14700, lsl #16
	orr	x8, x8, x1, lsl #24
	eor	x0, x8, x9
	ret

func000000000000003b:
	orr	x8, x0, x2, lsl #48
	mov	x9, #25973
	movk	x9, #28787, lsl #16
	orr	x8, x8, x1, lsl #56
	movk	x9, #28005, lsl #32
	movk	x9, #29551, lsl #48
	eor	x0, x8, x9
	ret

