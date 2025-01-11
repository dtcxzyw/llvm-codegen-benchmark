func000000000000000f:
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #120
	ret

func000000000000002f:
	lsr	w8, w1, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

func000000000000001f:
	lsr	w8, w1, #5
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

