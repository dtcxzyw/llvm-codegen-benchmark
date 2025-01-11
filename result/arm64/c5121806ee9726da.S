func000000000000000a:
	mov	w8, w4
	and	x9, x2, #0xffffffff00000000
	lsr	x11, x1, #32
	umulh	x10, x9, x8
	mul	x8, x9, x8
	umaddl	x9, w3, w4, x10
	extr	x10, x1, x0, #32
	adds	x0, x8, x10
	adc	x1, x9, x11
	ret

