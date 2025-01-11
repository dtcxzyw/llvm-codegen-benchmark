func0000000000000016:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	orr	w8, w2, #0x4
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000012:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

