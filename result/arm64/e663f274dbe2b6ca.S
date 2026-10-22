func00000000000000f0:
	lsr	x8, x2, #32
	mul	w8, w8, w1
	lsl	x8, x8, #32
	madd	x0, x0, x1, x8
	ret

func00000000000000a0:
	lsr	x8, x2, #32
	mul	w8, w0, w8
	lsl	x8, x8, #32
	madd	x0, x0, x1, x8
	ret

