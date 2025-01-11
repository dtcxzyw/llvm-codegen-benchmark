func0000000000000036:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000000:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #55
	lsr	x9, x9, #55
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000006:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000026:
	cmn	x2, x4
	adc	x8, x3, x5
	adds	x8, x0, x8
	cinc	x9, x1, hs
	extr	x0, x9, x8, #62
	lsr	x1, x9, #62
	ret

func0000000000000034:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000022:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000014:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

