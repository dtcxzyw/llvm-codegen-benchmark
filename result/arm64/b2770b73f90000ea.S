func0000000000000012:
	mul	x9, x2, x4
	mul	x8, x3, x4
	umulh	x10, x2, x4
	adds	x0, x1, x9
	adc	x1, x10, x8
	ret

func000000000000000a:
	mul	x9, x0, x4
	mul	x8, x1, x4
	umulh	x10, x0, x4
	adds	x0, x9, x3
	adc	x1, x10, x8
	ret

func000000000000001b:
	mul	x9, x2, x4
	mul	x8, x3, x4
	umulh	x10, x2, x4
	adds	x0, x1, x9
	adc	x1, x10, x8
	ret

func000000000000003b:
	mul	x9, x2, x4
	mul	x8, x3, x4
	umulh	x10, x2, x4
	adds	x0, x1, x9
	adc	x1, x10, x8
	ret

