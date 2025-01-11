func0000000000000022:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	ret

func0000000000000002:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	ret

func0000000000000020:
	orr	x8, x2, x4
	orr	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #42
	ret

