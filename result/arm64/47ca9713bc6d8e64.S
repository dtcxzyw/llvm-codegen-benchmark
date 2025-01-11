func0000000000000014:
	mov	x8, #6515
	mov	x1, #0
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	mul	x10, x2, x8
	mul	x9, x3, x8
	umulh	x8, x2, x8
	cmn	x0, x10
	adc	x0, x8, x9
	ret

func000000000000001e:
	mov	x8, #-1
	neg	x9, x0
	neg	x10, x1
	umulh	x8, x0, x8
	adds	x9, x9, w2, uxtw
	adc	x8, x8, x10
	extr	x0, x8, x9, #32
	lsr	x1, x8, #32
	ret

