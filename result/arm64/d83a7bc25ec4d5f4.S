func000000000000000f:
	umulh	x9, x0, x2
	mul	x10, x0, x2
	mul	x8, x1, x2
	madd	x9, x0, x3, x9
	adds	x0, x10, w4, uxtw
	adc	x1, x9, x8
	ret

func000000000000000a:
	umulh	x9, x2, x4
	and	x11, x0, #0xfffffffffffffffe
	mul	x10, x2, x4
	mul	x8, x3, x4
	madd	x9, x2, x5, x9
	adds	x0, x11, x10
	adc	x1, x9, x8
	ret

