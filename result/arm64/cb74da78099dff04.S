func0000000000000000:
	mov	x8, #30429
	add	x9, x0, x1
	movk	x8, #20977, lsl #16
	movk	x8, #63687, lsl #32
	movk	x8, #6086, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #12
	ret

