func000000000000001e:
	mul	x9, x4, x0
	mul	x8, x4, x1
	umulh	x10, x4, x0
	adds	x9, x9, w2, uxtw
	adc	x8, x10, x8
	extr	x0, x8, x9, #32
	lsr	x1, x8, #32
	ret

