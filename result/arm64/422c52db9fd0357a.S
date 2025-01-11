func0000000000000008:
	lsl	x8, x3, #1
	mul	x9, x8, x2
	umulh	x8, x8, x2
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

func000000000000000a:
	lsl	x8, x3, #2
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

func00000000000000ff:
	lsl	x8, x3, #1
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

func00000000000000fe:
	lsl	x8, x3, #1
	mul	x9, x8, x2
	umulh	x8, x8, x2
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

