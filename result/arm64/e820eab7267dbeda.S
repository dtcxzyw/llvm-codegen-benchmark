func000000000000007e:
	lsl	w8, w2, #2
	sub	x9, x0, x1
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #64
	ret

func000000000000005a:
	lsl	w8, w2, #1
	sub	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

