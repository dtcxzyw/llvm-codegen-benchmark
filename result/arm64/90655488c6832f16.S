func000000000000000a:
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	adds	x0, x10, x4
	adc	x1, x9, x8
	ret

func0000000000000000:
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	adds	x0, x10, x4
	adc	x1, x9, x8
	ret

