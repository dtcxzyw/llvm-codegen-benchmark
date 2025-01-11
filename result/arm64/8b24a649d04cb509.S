func000000000000000c:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #160
	ret

func0000000000000000:
	sub	w8, w1, #16
	add	x8, x0, w8, sxtw
	add	x0, x8, #16
	ret

func000000000000000e:
	sub	w8, w1, #8
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

