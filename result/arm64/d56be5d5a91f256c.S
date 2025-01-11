func000000000000001e:
	mov	w8, #10
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x9, x2, x2, lsl #2
	cmn	x0, x9, lsl #1
	adc	x0, x8, x1
	mov	x1, #0
	ret

func0000000000000014:
	mov	x8, #6515
	movk	x8, #59446, lsl #16
	movk	x8, #62705, lsl #32
	movk	x8, #38296, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	cmn	x0, x10
	adc	x0, x1, x8
	mov	x1, #0
	ret

