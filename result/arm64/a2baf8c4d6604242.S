func0000000000000000:
	mov	x8, #58809
	eor	x9, x0, x1
	movk	x8, #7396, lsl #16
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x8, lsr #27
	ret

func0000000000000002:
	mov	w8, #265
	eor	x9, x0, x1
	mul	x8, x9, x8
	eor	x0, x8, x8, lsr #14
	ret

