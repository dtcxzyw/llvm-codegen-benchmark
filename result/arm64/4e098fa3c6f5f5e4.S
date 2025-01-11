func0000000000000000:
	mov	x8, #16463
	add	x9, x2, x2, lsl #3
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	eor	x9, x1, x9
	movk	x8, #39649, lsl #48
	mul	x8, x0, x8
	eor	x0, x8, x9
	ret

func000000000000000f:
	mov	w8, #62557
	mov	w9, #65463
	movk	w8, #1126, lsl #16
	movk	w9, #1273, lsl #16
	mul	x8, x2, x8
	mul	x9, x1, x9
	eor	x8, x0, x8
	eor	x0, x8, x9
	ret

func0000000000000005:
	mov	w8, #62557
	mov	w9, #65463
	movk	w8, #1126, lsl #16
	movk	w9, #1273, lsl #16
	mul	x8, x2, x8
	mul	x9, x1, x9
	eor	x8, x0, x8
	eor	x0, x8, x9
	ret

