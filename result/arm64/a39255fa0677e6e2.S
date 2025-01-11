func0000000000000005:
	mov	x9, #20165
	sub	x8, x2, x1
	and	x10, x0, #0x1
	movk	x9, #50412, lsl #16
	asr	x8, x8, #3
	neg	x10, x10
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x0, x8, x9, x10
	ret

