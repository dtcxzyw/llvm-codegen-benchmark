func0000000000000000:
	mov	x9, #58809
	eor	x8, x0, x0, lsr #30
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000003:
	eor	x8, x0, x0, lsr #30
	mov	w9, #35173
	movk	w9, #27655, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000001:
	eor	x8, x0, x0, lsr #24
	mov	w9, #265
	mul	x0, x8, x9
	ret

