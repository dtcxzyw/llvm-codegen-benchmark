func0000000000000014:
	mov	x8, #35781
	movk	x8, #44689, lsl #16
	movk	x8, #17423, lsl #32
	movk	x8, #957, lsl #48
	mul	x8, x4, x8
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	cmn	x0, x10
	adc	x0, x1, x8
	mov	x1, #0
	ret

func0000000000000010:
	add	x8, x4, x4, lsl #1
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x9, x0, x10
	adc	x8, x1, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret

