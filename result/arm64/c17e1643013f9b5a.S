func0000000000000013:
	mov	x8, #6515
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret

func000000000000001b:
	mov	w8, #27910
	movk	w8, #7, lsl #16
	umulh	x9, x2, x8
	madd	x9, x3, x8, x9
	mul	x8, x2, x8
	extr	x8, x9, x8, #51
	lsr	x9, x9, #51
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000012:
	mov	x8, #-1
	umulh	x8, x2, x8
	sub	x8, x8, x3
	adds	x0, x8, x0
	cinc	x1, x1, hs
	ret

func000000000000001a:
	mov	x8, #-1
	umulh	x8, x2, x8
	sub	x8, x8, x3
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

