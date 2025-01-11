func00000000000000a6:
	mul	w8, w1, w0
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000006:
	mul	w8, w0, w1
	mul	w8, w8, w0
	lsr	w0, w8, #31
	ret

