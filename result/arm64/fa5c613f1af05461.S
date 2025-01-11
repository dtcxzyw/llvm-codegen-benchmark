func0000000000000004:
	lsr	w8, w2, #6
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	lsr	w8, w2, #1
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	lsr	w8, w2, #2
	sub	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

