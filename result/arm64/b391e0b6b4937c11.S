func0000000000000000:
	mov	x9, #58809
	eor	x8, x1, x1, lsr #30
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	mov	x9, #4587
	movk	x9, #4913, lsl #16
	movk	x9, #18875, lsl #32
	movk	x9, #38096, lsl #48
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000004:
	eor	x8, x1, x1, lsr #14
	mov	w9, #21
	mul	x8, x8, x9
	eor	x8, x0, x8
	add	x0, x8, x8, lsl #31
	ret

