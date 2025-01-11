func0000000000000005:
	mov	x9, #65208
	mov	w8, w2
	movk	x9, #14700, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #42019, lsl #32
	movk	x9, #48715, lsl #48
	eor	x9, x0, x9
	eor	x0, x8, x9
	ret

