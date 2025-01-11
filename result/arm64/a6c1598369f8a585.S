func000000000000005e:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func000000000000001e:
	sub	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret

func000000000000000e:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #16
	ret

