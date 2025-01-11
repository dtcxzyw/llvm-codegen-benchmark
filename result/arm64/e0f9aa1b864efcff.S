func000000000000005b:
	lsr	w8, w1, #3
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000005a:
	lsr	w8, w1, #1
	sub	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

