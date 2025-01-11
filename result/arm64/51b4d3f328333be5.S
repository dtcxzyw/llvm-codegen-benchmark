func0000000000000000:
	lsr	w8, w2, #3
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000001:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

