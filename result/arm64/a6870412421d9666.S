func0000000000000004:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000015:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000014:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000005:
	add	w8, w1, w2
	sxtw	x8, w8
	add	x0, x0, x8, lsl #31
	ret

