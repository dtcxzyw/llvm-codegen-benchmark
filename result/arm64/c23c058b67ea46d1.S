func0000000000000000:
	extr	x8, x5, x4, #55
	lsr	x9, x5, #55
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000006:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000034:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000026:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000022:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000014:
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000036:
	cmn	x2, x5
	cinc	x8, x3, hs
	cmn	x0, x8
	cinc	x0, x1, hs
	mov	x1, xzr
	ret

