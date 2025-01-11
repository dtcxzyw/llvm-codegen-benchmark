func0000000000000000:
	mov	x8, #59797
	eor	x9, x1, x2
	movk	x8, #23505, lsl #16
	movk	x8, #42899, lsl #32
	movk	x8, #50852, lsl #48
	mul	x9, x9, x8
	mul	x10, x0, x8
	eor	x9, x10, x9
	mul	x0, x9, x8
	ret

