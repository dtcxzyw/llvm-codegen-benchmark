func000000000000000a:
	mov	w8, w4
	lsr	x11, x3, #32
	umulh	x9, x0, x8
	mul	x10, x0, x8
	madd	x8, x1, x8, x9
	extr	x9, x3, x2, #32
	adds	x0, x10, x9
	adc	x1, x8, x11
	ret

