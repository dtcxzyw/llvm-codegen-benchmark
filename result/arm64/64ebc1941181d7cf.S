func000000000000000d:
	adds	x8, x2, x4
	umulh	x9, x8, x0
	adc	x10, x3, x5
	madd	x9, x8, x1, x9
	madd	x1, x10, x0, x9
	mul	x0, x8, x0
	ret

func0000000000000005:
	adds	x8, x2, x4
	umulh	x9, x8, x0
	adc	x10, x3, x5
	madd	x9, x8, x1, x9
	madd	x1, x10, x0, x9
	mul	x0, x8, x0
	ret

func000000000000000f:
	adds	x8, x2, x4
	umulh	x9, x8, x0
	adc	x10, x3, x5
	madd	x9, x8, x1, x9
	madd	x1, x10, x0, x9
	mul	x0, x8, x0
	ret

func000000000000000c:
	adds	x8, x2, x4
	umulh	x9, x0, x8
	adc	x10, x3, x5
	madd	x9, x0, x10, x9
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func000000000000000e:
	adds	x8, x2, x4
	umulh	x9, x8, x0
	adc	x10, x3, x5
	madd	x9, x8, x1, x9
	madd	x1, x10, x0, x9
	mul	x0, x8, x0
	ret

