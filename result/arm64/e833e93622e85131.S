func0000000000000012:
	umulh	x8, x2, x4
	madd	x8, x3, x4, x8
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret

func000000000000003b:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	extr	x9, x8, x9, #16
	lsr	x8, x8, #16
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

func0000000000000010:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	extr	x9, x8, x9, #16
	lsr	x8, x8, #16
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

func000000000000001b:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x3, x4, x8
	extr	x9, x8, x9, #16
	lsr	x8, x8, #16
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

func0000000000000013:
	umulh	x8, x2, x4
	madd	x8, x3, x4, x8
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

