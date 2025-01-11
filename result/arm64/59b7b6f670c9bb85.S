func000000000000003b:
	lsl	w8, w2, #2
	add	x9, x0, w1, sxtw
	add	x0, x9, x8
	ret

func000000000000007b:
	lsl	w8, w2, #1
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, uxtw #3
	ret

func0000000000000078:
	lsl	w8, w2, #2
	add	x9, x0, w1, sxtw
	add	x0, x9, x8
	ret

