func000000000000003f:
	ubfiz	x8, x1, #12, #8
	orr	x8, x8, x0, lsl #4
	orr	x0, x8, #0x8
	ret

func000000000000002f:
	lsl	w8, w1, #24
	mov	w9, #6553600
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret

func000000000000003b:
	ubfiz	x8, x1, #16, #8
	mov	w9, #32769
	movk	w9, #4352, lsl #16
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret

