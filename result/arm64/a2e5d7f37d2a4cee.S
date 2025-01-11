func0000000000000052:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	cmn	x9, x0
	adc	x0, x8, x1
	ret

func0000000000000002:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	cmn	x9, x0
	adc	x0, x8, x1
	ret

func000000000000007a:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	adds	x9, x0, x9
	adc	x8, x1, x8
	extr	x0, x8, x9, #63
	ret

