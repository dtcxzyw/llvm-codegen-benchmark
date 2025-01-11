func0000000000000075:
	add	x8, x1, w2, sxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #49
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw
	mov	x9, #-63232
	movk	x9, #34926, lsl #16
	add	x8, x8, w0, uxtw
	movk	x9, #65521, lsl #32
	add	x0, x8, x9
	ret

