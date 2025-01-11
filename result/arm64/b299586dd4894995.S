func0000000000000012:
	umulh	x8, x2, x3
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret

func000000000000007b:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000010:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000013:
	umulh	x8, x2, x3
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

func000000000000001b:
	umulh	x8, x2, x3
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret

func000000000000005b:
	umulh	x8, x2, x3
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret

