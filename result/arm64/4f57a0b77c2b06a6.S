func0000000000000053:
	mov	x8, #63439
	add	x9, x0, x3
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

func000000000000007f:
	mov	x8, #17949
	add	x9, x0, x3
	movk	x8, #28952, lsl #16
	movk	x8, #48327, lsl #32
	movk	x8, #10, lsl #48
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

