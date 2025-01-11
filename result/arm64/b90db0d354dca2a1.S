func000000000000000f:
	mul	x9, x4, x0
	mul	x8, x4, x1
	umulh	x10, x4, x0
	adds	x0, x9, w2, uxtw
	adc	x1, x10, x8
	ret

