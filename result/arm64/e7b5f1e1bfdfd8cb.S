func0000000000000000:
	extr	x8, x5, x4, #55
	lsr	x9, x5, #55
	adds	x10, x0, x2
	adc	x11, x1, x3
	adds	x8, x10, x8
	adc	x9, x11, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func000000000000001e:
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x8, x8, x5
	cinc	x9, x9, hs
	extr	x0, x9, x8, #62
	lsr	x1, x9, #62
	ret

func0000000000000014:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x10, x0, x2
	adc	x11, x1, x3
	adds	x8, x10, x8
	adc	x9, x11, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func000000000000000a:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x10, x0, x2
	adc	x11, x1, x3
	adds	x8, x10, x8
	adc	x9, x11, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

