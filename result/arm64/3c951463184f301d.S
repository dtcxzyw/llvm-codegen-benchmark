func000000000000000a:
	mov	x8, #35781
	movk	x8, #44689, lsl #16
	movk	x8, #17423, lsl #32
	movk	x8, #957, lsl #48
	mul	x8, x4, x8
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x0, x10
	adc	x1, x1, x8
	ret

func0000000000000008:
	add	x8, x4, x4, lsl #1
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x0, x10
	adc	x1, x1, x8
	ret

func000000000000007f:
	add	x8, x4, x4, lsl #2
	lsl	x8, x8, #2
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	adds	x0, x0, x10
	adc	x1, x1, x8
	ret

