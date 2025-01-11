func000000000000000f:
	mov	w8, w4
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret

func000000000000000a:
	mov	w8, w4
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret

