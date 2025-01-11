func0000000000000000:
	mov	x8, #58809
	mov	x9, #4587
	movk	x8, #7396, lsl #16
	movk	x9, #4913, lsl #16
	movk	x8, #18285, lsl #32
	movk	x9, #18875, lsl #32
	movk	x8, #48984, lsl #48
	movk	x9, #38096, lsl #48
	mul	x8, x2, x8
	eor	x8, x1, x8
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #403
	movk	w8, #256, lsl #16
	mul	x9, x2, x8
	eor	x9, x9, x1
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #265
	mov	w9, #21
	mul	x8, x2, x8
	eor	x8, x1, x8
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

func000000000000000f:
	add	x8, x2, x2, lsl #5
	eor	x8, x8, x1
	add	x8, x8, x8, lsl #5
	eor	x0, x8, x0
	ret

func000000000000000c:
	add	x8, x2, x2, lsl #5
	eor	x8, x8, x1
	add	x8, x8, x8, lsl #5
	eor	x0, x8, x0
	ret

