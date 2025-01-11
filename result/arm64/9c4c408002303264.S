func0000000000000000:
	mov	x8, #58809
	mov	x9, #4587
	movk	x8, #7396, lsl #16
	movk	x9, #4913, lsl #16
	movk	x8, #18285, lsl #32
	movk	x9, #18875, lsl #32
	movk	x8, #48984, lsl #48
	movk	x9, #38096, lsl #48
	mul	x8, x0, x8
	eor	x8, x8, x8, lsr #27
	mul	x0, x8, x9
	ret

func0000000000000009:
	mov	w8, #265
	mov	w9, #21
	mul	x8, x0, x8
	eor	x8, x8, x8, lsr #14
	mul	x0, x8, x9
	ret

func0000000000000008:
	mov	w8, #21
	mul	x8, x0, x8
	eor	x8, x8, x8, lsr #28
	add	x0, x8, x8, lsl #31
	ret

