func0000000000000053:
	mov	x8, #6515
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	mul	x10, x4, x8
	mul	x9, x5, x8
	umulh	x8, x4, x8
	cmn	x2, x10
	adc	x8, x8, x9
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret

func000000000000007a:
	mov	x8, #-1
	neg	x9, x2
	neg	x10, x3
	umulh	x8, x2, x8
	adds	x9, x9, w4, uxtw
	adc	x8, x8, x10
	extr	x9, x8, x9, #32
	lsr	x8, x8, #32
	adds	x0, x0, x9
	adc	x1, x1, x8
	ret

func000000000000007b:
	mov	w8, #19
	and	x11, x4, #0x7ffffffffffff
	mul	x10, x2, x8
	mul	x9, x3, x8
	umulh	x8, x2, x8
	adds	x10, x10, x11
	adc	x8, x8, x9
	extr	x9, x8, x10, #51
	lsr	x8, x8, #51
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

