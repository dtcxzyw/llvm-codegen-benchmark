func00000000000000a4:
	umulh	x8, x2, x4
	umulh	x9, x0, x2
	madd	x8, x2, x5, x8
	mul	x10, x0, x2
	madd	x8, x3, x4, x8
	madd	x9, x0, x3, x9
	mul	x11, x1, x2
	mov	x1, #0
	cmn	x8, x10
	adc	x0, x9, x11
	ret

func0000000000000094:
	umulh	x8, x4, x2
	umulh	x9, x0, x2
	madd	x8, x4, x3, x8
	mul	x10, x0, x2
	madd	x8, x5, x2, x8
	madd	x9, x0, x3, x9
	mul	x11, x1, x2
	mov	x1, #0
	cmn	x10, x8
	adc	x0, x9, x11
	ret

func00000000000000f6:
	umulh	x8, x4, x2
	umulh	x9, x0, x2
	madd	x8, x4, x3, x8
	mul	x10, x0, x2
	madd	x8, x5, x2, x8
	madd	x9, x0, x3, x9
	mul	x11, x1, x2
	adds	x8, x8, x10
	adc	x9, x9, x11
	extr	x0, x9, x8, #63
	lsr	x1, x9, #63
	ret

