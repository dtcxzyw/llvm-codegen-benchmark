func00000000000000a2:
	orr	x8, x4, x3
	cmn	x2, x0
	adc	x0, x8, x1
	ret

func00000000000000a0:
	orr	x8, x4, x3
	adds	x9, x2, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #42
	ret

