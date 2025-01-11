func0000000000000003:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

func000000000000001b:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000000:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #55
	lsr	x9, x9, #55
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000013:
	cmn	x2, x4
	adc	x8, x3, x5
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret

func000000000000001a:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #32
	lsr	x9, x9, #32
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000002:
	cmn	x2, x4
	adc	x8, x3, x5
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret

func0000000000000019:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000011:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func000000000000000b:
	cmn	x2, x4
	adc	x8, x3, x5
	adds	x0, x0, x8, lsr #8
	cinc	x1, x1, hs
	ret

func000000000000000a:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000009:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

