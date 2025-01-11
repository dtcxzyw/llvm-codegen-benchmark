func0000000000000002:
	mov	x8, #35781
	movk	x8, #44689, lsl #16
	movk	x8, #17423, lsl #32
	movk	x8, #957, lsl #48
	mul	x9, x1, x8
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func000000000000003f:
	add	x8, x1, x1, lsl #2
	lsl	x9, x8, #2
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

