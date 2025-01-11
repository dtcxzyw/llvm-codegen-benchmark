func000000000000000f:
	mov	w8, w4
	mul	x9, x2, x8
	umulh	x8, x2, x8
	adds	x0, x9, x0
	adc	x1, x8, x1
	ret

func000000000000000a:
	mov	w8, w4
	and	x9, x2, #0xffffffff00000000
	umulh	x10, x9, x8
	mul	x8, x9, x8
	umaddl	x9, w3, w4, x10
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

