func0000000000000000:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func0000000000000002:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #6
	ret

