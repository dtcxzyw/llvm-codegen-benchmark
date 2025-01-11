func0000000000000000:
	mov	x9, #58809
	eor	x8, x1, x2
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	mov	x9, #4587
	movk	x9, #4913, lsl #16
	movk	x9, #18875, lsl #32
	movk	x9, #38096, lsl #48
	eor	x8, x0, x8
	mul	x8, x8, x9
	lsr	x0, x8, #31
	ret

func0000000000000008:
	eor	x8, x1, x2
	mov	w9, #265
	mul	x8, x8, x9
	mov	w9, #21
	eor	x8, x0, x8
	mul	x8, x8, x9
	lsr	x0, x8, #28
	ret

