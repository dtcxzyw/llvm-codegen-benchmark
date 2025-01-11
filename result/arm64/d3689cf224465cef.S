func0000000000000008:
	lsl	x8, x4, #1
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x0, x10
	adc	x1, x1, x8
	ret

func000000000000000a:
	lsl	x8, x4, #2
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x0, x10
	adc	x1, x1, x8
	ret

func000000000000007f:
	lsl	x8, x4, #1
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x0, x10
	adc	x1, x1, x8
	ret

func000000000000007e:
	lsl	x8, x4, #1
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x0, x10
	adc	x1, x1, x8
	ret

