func0000000000000010:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #16
	ret

func0000000000000015:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #14
	add	x0, x8, #64, lsl #12
	ret

