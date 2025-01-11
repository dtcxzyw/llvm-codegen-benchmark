func0000000000000000:
	mov	x8, #14861
	mov	w9, w1
	movk	x8, #9066, lsl #16
	eor	x9, x0, x9
	movk	x8, #54361, lsl #32
	movk	x8, #24979, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #35173
	mov	w9, w1
	movk	w8, #27655, lsl #16
	eor	x9, x0, x9
	mul	x0, x9, x8
	ret

