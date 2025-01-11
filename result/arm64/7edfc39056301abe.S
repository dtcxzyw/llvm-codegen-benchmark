func0000000000000000:
	mov	x9, #58809
	eor	x8, x0, x0, lsr #30
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #27
	ret

func0000000000000002:
	eor	x8, x0, x0, lsr #24
	mov	w9, #265
	mul	x8, x8, x9
	eor	x0, x8, x8, lsr #14
	ret

