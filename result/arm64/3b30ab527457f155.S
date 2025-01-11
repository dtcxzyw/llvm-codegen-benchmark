func0000000000000037:
	add	w8, w1, w2, uxth
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000017:
	add	w8, w1, w2, uxth
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000034:
	add	w8, w1, w2, uxth
	lsr	w8, w8, #11
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	add	w8, w1, w2, uxth
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

