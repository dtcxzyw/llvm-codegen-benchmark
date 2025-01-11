func0000000000000003:
	mov	w8, w0
	mov	w9, #35173
	eor	x8, x8, x8, lsr #30
	movk	w9, #27655, lsl #16
	umull	x0, w8, w9
	ret

func0000000000000000:
	mov	x9, #58809
	mov	w8, w0
	movk	x9, #7396, lsl #16
	eor	x8, x8, x8, lsr #30
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

