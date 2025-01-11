func0000000000000014:
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	mov	x1, #0
	madd	x9, x0, x3, x9
	cmn	x10, x4
	adc	x0, x9, x8
	ret

func0000000000000000:
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	mov	x1, #0
	madd	x9, x0, x3, x9
	cmn	x10, x4
	adc	x0, x9, x8
	ret

