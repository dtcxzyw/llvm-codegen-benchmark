func00000000000000fb:
	mov	w8, #10
	add	x9, x1, x1, lsl #2
	add	x10, x0, x0, lsl #2
	umulh	x8, x0, x8
	lsl	x9, x9, #1
	cmn	x2, x10, lsl #1
	adc	x0, x8, x9
	ret

func0000000000000052:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	cmn	x10, x2
	adc	x0, x8, x9
	ret

