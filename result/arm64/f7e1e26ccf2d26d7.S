func0000000000000092:
	umulh	x9, x2, x4
	mul	x10, x2, x4
	mul	x8, x3, x4
	madd	x9, x2, x5, x9
	cmn	x1, x10
	adc	x0, x9, x8
	ret

func0000000000000052:
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	cmn	x10, x5
	adc	x0, x9, x8
	ret

func00000000000000da:
	umulh	x9, x2, x4
	mul	x10, x2, x4
	mul	x8, x3, x4
	madd	x9, x2, x5, x9
	adds	x10, x1, x10
	adc	x8, x9, x8
	extr	x0, x8, x10, #63
	ret

