func0000000000000046:
	lsr	x8, x1, #2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000042:
	lsr	x8, x1, #2
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

