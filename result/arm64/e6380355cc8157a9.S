func0000000000000014:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	cmn	x8, x0
	adc	x0, x9, x1
	mov	x1, xzr
	ret

func0000000000000010:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #55
	lsr	x1, x9, #55
	ret

func000000000000001e:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #63
	lsr	x1, x9, #63
	ret

func000000000000005e:
	mul	x8, x2, x3
	umulh	x9, x2, x3
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #63
	lsr	x1, x9, #63
	ret

