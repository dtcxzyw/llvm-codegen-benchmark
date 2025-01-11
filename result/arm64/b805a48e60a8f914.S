func0000000000000005:
	mov	x9, #7282
	sub	x8, x1, x0
	movk	x9, #29127, lsl #16
	lsr	x8, x8, #2
	movk	x9, #50972, lsl #32
	movk	x9, #7281, lsl #48
	mul	x8, x8, x9
	and	x0, x8, #0x1fffffffe
	ret

func0000000000000004:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #2
	movk	x9, #43696
	mul	x8, x8, x9
	and	x0, x8, #0xffffffff0
	ret

