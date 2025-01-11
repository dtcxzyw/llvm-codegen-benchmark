func000000000000000f:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x2, x8
	adc	x9, x3, x9
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

func0000000000000000:
	extr	x8, x5, x4, #55
	lsr	x9, x5, #55
	adds	x8, x2, x8
	adc	x9, x3, x9
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func000000000000000a:
	extr	x8, x5, x4, #32
	lsr	x9, x5, #32
	adds	x8, x2, x8
	adc	x9, x3, x9
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

func0000000000000005:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

