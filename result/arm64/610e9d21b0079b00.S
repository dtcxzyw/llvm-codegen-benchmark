func0000000000000001:
	mov	x8, #21461
	mov	x9, #184348586278912
	movk	x8, #4418, lsl #16
	movk	x9, #8836, lsl #48
	movk	x8, #31633, lsl #32
	movk	x8, #34755, lsl #48
	mul	x8, x0, x8
	mul	x0, x0, x9
	bfxil	x0, x8, #31, #33
	ret

