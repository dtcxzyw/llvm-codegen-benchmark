func0000000000000052:
	umulh	x8, x2, x4
	umulh	x9, x0, x2
	madd	x8, x3, x4, x8
	mul	x10, x0, x2
	madd	x9, x0, x3, x9
	mul	x11, x1, x2
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret

func000000000000004a:
	umulh	x8, x2, x4
	umulh	x9, x0, x2
	madd	x8, x3, x4, x8
	mul	x10, x0, x2
	madd	x9, x0, x3, x9
	mul	x11, x1, x2
	adds	x0, x10, x8
	adc	x1, x9, x11
	ret

func000000000000007b:
	umulh	x8, x2, x4
	umulh	x9, x0, x2
	madd	x8, x3, x4, x8
	mul	x10, x0, x2
	madd	x9, x0, x3, x9
	mul	x11, x1, x2
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret

