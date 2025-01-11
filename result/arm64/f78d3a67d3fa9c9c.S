func0000000000000026:
	mov	x8, #6515
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	cmn	x8, x0
	cinc	x0, x1, hs
	mov	x1, #0
	ret

func0000000000000036:
	mov	w8, #27910
	movk	w8, #7, lsl #16
	umulh	x9, x2, x8
	madd	x9, x3, x8, x9
	mul	x8, x2, x8
	extr	x8, x9, x8, #51
	lsr	x9, x9, #51
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #51
	lsr	x1, x9, #51
	ret

func0000000000000034:
	mov	x8, #18130
	movk	x8, #27267, lsl #16
	movk	x8, #41666, lsl #32
	movk	x8, #27655, lsl #48
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	cmn	x8, x0
	cinc	x0, x1, hs
	mov	x1, #0
	ret

