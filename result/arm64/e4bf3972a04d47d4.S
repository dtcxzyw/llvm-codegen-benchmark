func0000000000000000:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	madd	x8, x2, x8, x1
	ror	x8, x8, #21
	add	x0, x0, x8
	ret

