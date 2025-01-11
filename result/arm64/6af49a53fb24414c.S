func0000000000000052:
	umulh	x8, x2, x0
	mul	x10, x0, x4
	madd	x8, x2, x1, x8
	mul	x9, x1, x4
	madd	x8, x3, x0, x8
	umulh	x11, x0, x4
	adds	x0, x8, x10
	adc	x1, x11, x9
	ret

func000000000000008a:
	umulh	x8, x4, x0
	mul	x10, x0, x2
	madd	x8, x4, x1, x8
	mul	x9, x1, x2
	madd	x8, x5, x0, x8
	umulh	x11, x0, x2
	adds	x0, x10, x8
	adc	x1, x11, x9
	ret

func000000000000007b:
	umulh	x8, x2, x0
	mul	x10, x0, x4
	madd	x8, x2, x1, x8
	mul	x9, x1, x4
	madd	x8, x3, x0, x8
	umulh	x11, x0, x4
	adds	x0, x8, x10
	adc	x1, x11, x9
	ret

