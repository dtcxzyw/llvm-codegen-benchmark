func000000000000000a:
	lsl	x8, x5, #32
	lsr	x10, x5, #32
	umulh	x9, x8, x2
	madd	x9, x8, x3, x9
	mul	x8, x8, x2
	madd	x9, x10, x2, x9
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

