func0000000000000005:
	sub	w8, w1, #16
	add	x8, x0, w8, sxtw
	add	x0, x8, #16
	ret

func0000000000000004:
	add	w8, w1, #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #15
	ret

func0000000000000024:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

