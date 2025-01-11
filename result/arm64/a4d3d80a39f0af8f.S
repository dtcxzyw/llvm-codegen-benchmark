func0000000000000006:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	w8, w1, w2
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000000:
	add	w8, w1, w2
	sxtw	x8, w8
	add	x0, x0, x8, lsl #6
	ret

