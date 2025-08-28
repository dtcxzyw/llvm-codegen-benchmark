func0000000000000004:
	mov	x8, #6515
	mov	x1, xzr
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #16384
	mov	x1, xzr
	movk	x8, #40165, lsl #16
	movk	x8, #4656, lsl #32
	umulh	x0, x0, x8
	ret

