func00000000000000db:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	ret

func000000000000001b:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	ret

func0000000000000002:
	cmn	x2, x4
	adc	x8, x3, x5
	cmn	x0, x8
	cinc	x0, x1, hs
	ret

func00000000000000d2:
	cmn	x2, x4
	adc	x8, x3, x5
	cmn	x0, x8
	cinc	x0, x1, hs
	ret

func000000000000009b:
	cmn	x2, x4
	adc	x8, x3, x5
	cmn	x8, x0
	cinc	x0, x1, hs
	ret

