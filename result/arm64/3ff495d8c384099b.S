func000000000000003f:
	lsl	x8, x0, #4
	and	x9, x1, #0xff
	orr	x8, x8, x9, lsl #12
	orr	x0, x8, #0x8
	ret

func000000000000002f:
	lsl	x8, x0, #32
	mov	w9, #6553600
	bfi	x8, x1, #24, #8
	orr	x0, x8, x9
	ret

func000000000000003b:
	and	x8, x1, #0xff
	mov	w9, #32769
	lsl	x8, x8, #16
	movk	w9, #4352, lsl #16
	orr	x8, x8, x0, lsl #32
	orr	x0, x8, x9
	ret

