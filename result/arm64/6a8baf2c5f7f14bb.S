func0000000000000000:
	extr	x8, x5, x4, #55
	lsr	x9, x5, #55
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000003:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

func000000000000001b:
	cmn	x5, x2
	cinc	x8, x3, hs
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret

func000000000000001a:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000013:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000011:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func000000000000000b:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	cmn	x2, x8
	adc	x8, x3, x9
	adds	x0, x0, x8, lsr #8
	cinc	x1, x1, hs
	ret

func000000000000000a:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000009:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000019:
	cmn	x2, x5
	cinc	x8, x3, hs
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

