func0000000000000003:
	sdiv	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000007:
	sdiv	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000006:
	sdiv	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

