func0000000000000000:
	mov	x8, #-100
	umulh	x9, x2, x8
	mul	x10, x2, x8
	sub	x9, x9, x2
	madd	x8, x3, x8, x9
	adds	x0, x10, x0
	adc	x1, x8, x1
	ret

