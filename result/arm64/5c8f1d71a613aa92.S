func0000000000000004:
	mov	x8, #1357209665536
	mov	x9, #16463
	movk	x8, #48705, lsl #48
	movk	x9, #12176, lsl #16
	mul	x8, x1, x8
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	bfxil	x8, x0, #30, #34
	mul	x0, x8, x9
	ret

