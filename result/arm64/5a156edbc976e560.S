func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, #82
	add	x0, x0, w8, sxtw
	ret

func0000000000000016:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000006:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000017:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000056:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000052:
	add	w8, w1, w2
	add	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

