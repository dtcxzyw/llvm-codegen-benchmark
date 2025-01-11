func000000000000001f:
	and	x8, x1, #0xffff
	orr	x8, x8, x0, lsl #40
	orr	x0, x8, #0x400000000
	ret

func000000000000000f:
	and	x8, x1, #0xffff
	mov	x9, #259484744155136
	orr	x8, x8, x0, lsl #16
	movk	x9, #47701, lsl #48
	orr	x0, x8, x9
	ret

