func000000000000005a:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	sub	x0, x8, #4
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #4
	add	w9, w2, #4
	add	x0, x8, w9, sxtw #2
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #3
	sub	w9, w2, #1
	add	x0, x8, w9, sxtw #2
	ret

