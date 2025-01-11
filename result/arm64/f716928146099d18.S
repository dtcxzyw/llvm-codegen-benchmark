func0000000000000001:
	mov	x9, #65208
	orr	x8, x1, x2
	movk	x9, #14700, lsl #16
	eor	x8, x8, x0
	movk	x9, #42019, lsl #32
	movk	x9, #48715, lsl #48
	eor	x0, x8, x9
	ret

