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
	mul	x0, x8, x9
	ret

func0000000000000005:
	eor	x8, x1, x2
	mov	w9, #265
	mul	x8, x8, x9
	mov	w9, #21
	eor	x8, x0, x8
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	w8, #21
	eor	x9, x1, x2
	mul	x8, x9, x8
	eor	x8, x0, x8
	add	x0, x8, x8, lsl #31
	ret

func000000000000000f:
	eor	x8, x1, x2
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret

func000000000000000c:
	eor	x8, x1, x2
	add	x8, x8, x8, lsl #5
	eor	x8, x8, x0
	add	x0, x8, x8, lsl #5
	ret

