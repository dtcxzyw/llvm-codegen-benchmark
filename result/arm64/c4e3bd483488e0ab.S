func0000000000000004:
	lsl	w8, w1, #7
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000005:
	lsl	w8, w1, #16
	mul	x8, x0, x8
	lsr	x0, x8, #16
	ret

