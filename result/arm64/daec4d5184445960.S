func0000000000000001:
	lsr	w8, w0, #16
	add	w9, w1, #4
	mul	w0, w8, w9
	ret

func000000000000000f:
	lsr	w8, w1, #16
	madd	w0, w8, w0, w8
	ret

