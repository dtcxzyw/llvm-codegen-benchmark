func0000000000000000:
	sub	w8, w2, #1
	and	w8, w1, w8
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000002:
	add	w8, w2, #1
	and	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

