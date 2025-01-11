func0000000000000030:
	lsr	x8, x1, #32
	mul	w8, w8, w2
	add	x0, x0, x8, lsl #32
	ret

func0000000000000020:
	lsr	x8, x2, #32
	mul	w8, w1, w8
	add	x0, x0, x8, lsl #32
	ret

