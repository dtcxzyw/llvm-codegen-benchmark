func00000000000000f0:
	lsr	x8, x2, #32
	mul	x9, x0, x1
	mul	w8, w8, w1
	add	x0, x9, x8, lsl #32
	ret

func00000000000000a0:
	lsr	x8, x2, #32
	mul	x9, x0, x1
	mul	w8, w0, w8
	add	x0, x9, x8, lsl #32
	ret

