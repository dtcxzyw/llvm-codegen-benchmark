func0000000000000003:
	mov	x8, #58255
	sub	x9, x0, x1
	movk	x8, #36408, lsl #16
	sub	x9, x9, #36
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #5
	add	x0, x8, #1
	ret

