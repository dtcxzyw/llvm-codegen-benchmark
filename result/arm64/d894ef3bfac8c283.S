func0000000000000012:
	mov	x9, #20165
	sub	x8, x2, x1
	movk	x9, #50412, lsl #16
	lsr	x8, x8, #3
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	and	x9, x0, #0x1
	orr	x0, x8, x9
	ret

