func0000000000000006:
	mov	x8, #72340172838076673
	mov	w9, w0
	mul	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000000:
	mov	x8, #6501
	mov	w9, w0
	movk	x8, #7789, lsl #16
	movk	x8, #22002, lsl #32
	movk	x8, #34819, lsl #48
	mul	x8, x9, x8
	mov	w9, #65510
	movk	w9, #62519, lsl #16
	eor	x0, x8, x9
	ret

