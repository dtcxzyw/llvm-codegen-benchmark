func0000000000000000:
	mov	x8, #21461
	mov	w9, #59177
	movk	x8, #4418, lsl #16
	movk	w9, #21212, lsl #16
	movk	x8, #31633, lsl #32
	add	x9, x0, x9
	movk	x8, #34755, lsl #48
	mul	x8, x2, x8
	eor	x8, x8, x1
	ror	x8, x8, #33
	add	x0, x9, x8
	ret

