func0000000000000000:
	mov	x8, #65208
	eor	x9, x1, x0
	movk	x8, #14700, lsl #16
	movk	x8, #42019, lsl #32
	movk	x8, #48715, lsl #48
	eor	x8, x9, x8
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	mul	x0, x8, x9
	ret

