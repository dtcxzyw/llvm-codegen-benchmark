func0000000000000000:
	add	x8, x0, x1, lsl #1
	mov	x9, #31225
	movk	x9, #40503, lsl #16
	eor	x8, x8, x8, lsr #37
	movk	x9, #26513, lsl #32
	movk	x9, #5718, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000069:
	add	x8, x0, x1, lsl #21
	mov	w9, #265
	eor	x8, x8, x8, lsr #24
	mul	x0, x8, x9
	ret

func0000000000000029:
	add	x8, x0, x1, lsl #21
	mov	w9, #265
	eor	x8, x8, x8, lsr #24
	mul	x0, x8, x9
	ret

