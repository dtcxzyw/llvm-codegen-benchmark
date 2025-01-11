func00000000000000ce:
	lsl	w8, w2, #6
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func00000000000000cc:
	lsl	w8, w2, #6
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000016:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func0000000000000002:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

