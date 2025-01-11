func0000000000000002:
	mov	x9, #20165
	lsr	x8, x0, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	and	x9, x1, #0x1
	orr	x0, x8, x9
	ret

