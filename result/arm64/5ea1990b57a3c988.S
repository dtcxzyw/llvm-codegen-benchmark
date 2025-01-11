func000000000000000a:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

func0000000000000008:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

func000000000000003f:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func000000000000003e:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func000000000000000f:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func000000000000002f:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

