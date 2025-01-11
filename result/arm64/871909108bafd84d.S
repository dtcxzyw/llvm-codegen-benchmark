func000000000000001a:
	lsl	w8, w2, #3
	add	x9, x0, x1
	sub	x0, x9, w8, sxtw
	ret

func000000000000005a:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #3
	sub	x0, x9, w8, sxtw #3
	ret

func0000000000000052:
	lsl	w8, w2, #3
	add	x9, x0, x1, lsl #1
	sub	x0, x9, w8, sxtw #1
	ret

