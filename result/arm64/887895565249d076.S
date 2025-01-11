func0000000000000000:
	ror	x8, x0, #33
	mov	x9, #33741
	movk	x9, #40528, lsl #16
	add	x8, x1, x8
	movk	x9, #1, lsl #32
	add	x8, x8, x8, lsl #2
	add	x0, x8, x9
	ret

