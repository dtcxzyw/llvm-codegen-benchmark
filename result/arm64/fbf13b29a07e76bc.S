func0000000000000000:
	mov	x9, #31225
	add	x8, x1, x2
	movk	x9, #40503, lsl #16
	eor	x8, x8, x8, lsr #37
	movk	x9, #26545, lsl #32
	movk	x9, #5718, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

func0000000000000009:
	add	x8, x1, x2
	mov	w9, #265
	eor	x8, x8, x8, lsr #24
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

func0000000000000008:
	mov	x9, #64915
	add	x8, x1, x2
	movk	x9, #26201, lsl #16
	eor	x8, x8, x8, lsr #32
	movk	x9, #65208, lsl #32
	movk	x9, #55016, lsl #48
	mul	x8, x8, x9
	eor	x0, x0, x8
	ret

