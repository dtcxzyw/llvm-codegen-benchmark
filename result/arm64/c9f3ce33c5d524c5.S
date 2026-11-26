func0000000000000026:
	add	w8, w1, w2
	sbfiz	x8, x8, #4, #32
	add	x0, x0, x8
	ret

func0000000000000024:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

