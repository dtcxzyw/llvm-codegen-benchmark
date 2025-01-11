func000000000000001b:
	add	w8, w2, #10
	add	x8, x0, w8, sxtw
	add	x0, x8, w1, uxtw
	ret

func000000000000000b:
	add	w8, w2, #4
	add	x8, x0, w8, sxtw #4
	add	x0, x8, w1, uxtw #4
	ret

func000000000000005b:
	add	w8, w2, #2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, uxtw #2
	ret

