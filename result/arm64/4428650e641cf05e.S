func000000000000000f:
	adds	x8, x5, x0
	cinc	x9, x1, hs
	adds	x0, x8, x3
	cinc	x1, x9, hs
	ret

func000000000000000a:
	extr	x8, x5, x4, #32
	lsr	x9, x5, #32
	extr	x10, x3, x2, #32
	lsr	x11, x3, #32
	adds	x8, x0, x8
	adc	x9, x1, x9
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret

func0000000000000000:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	extr	x10, x3, x2, #56
	lsr	x11, x3, #56
	adds	x8, x0, x8
	adc	x9, x1, x9
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret

func0000000000000005:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	extr	x10, x3, x2, #56
	lsr	x11, x3, #56
	adds	x8, x0, x8
	adc	x9, x1, x9
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret

func0000000000000009:
	adds	x8, x5, x2
	cinc	x9, x3, hs
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret

func000000000000001b:
	adds	x8, x2, x5
	cinc	x9, x3, hs
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret

