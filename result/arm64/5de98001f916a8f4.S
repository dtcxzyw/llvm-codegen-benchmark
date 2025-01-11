func0000000000000000:
	add	x8, x1, #7
	lsr	x8, x8, #3
	mul	w0, w0, w8
	ret

func0000000000000060:
	add	x8, x1, #4095
	lsr	x8, x8, #12
	mul	w0, w0, w8
	ret

