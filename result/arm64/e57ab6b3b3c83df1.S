func0000000000000004:
	mov	x9, #11625
	add	x8, x0, w1, uxtw
	mov	x1, #0
	movk	x9, #60216, lsl #16
	movk	x9, #59912, lsl #32
	movk	x9, #40415, lsl #48
	umulh	x0, x8, x9
	ret

