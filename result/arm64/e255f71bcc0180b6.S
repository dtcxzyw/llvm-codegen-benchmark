func0000000000000004:
	mov	x8, #16463
	mov	x10, #1357209665536
	movk	x8, #12176, lsl #16
	movk	x10, #48705, lsl #48
	movk	x8, #27195, lsl #32
	mul	x10, x0, x10
	movk	x8, #39649, lsl #48
	mul	x9, x0, x8
	bfxil	x10, x9, #30, #34
	mul	x0, x10, x8
	ret

