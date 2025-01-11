func00000000000000c0:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #3
	add	x0, x9, w8, sxtw #3
	ret

func000000000000000a:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func0000000000000000:
	lsl	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

func000000000000001a:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	x0, x9, w8, sxtw
	ret

