func00000000000000dc:
	add	w8, w2, #7
	lsr	w8, w8, #3
	mul	w8, w8, w1
	add	x0, x0, x8
	ret

func00000000000000c3:
	add	w8, w2, #31
	lsr	w8, w8, #5
	mul	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000005f:
	add	w8, w2, #7
	lsr	w8, w8, #3
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

func00000000000000df:
	add	w8, w2, #7
	lsr	w8, w8, #3
	mul	w8, w1, w8
	add	x0, x0, x8
	ret

