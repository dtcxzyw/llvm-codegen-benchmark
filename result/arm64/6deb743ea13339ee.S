func000000000000001a:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, sxtw
	add	x0, x9, w8, sxtw
	ret

func000000000000000a:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, sxtw
	lsl	w8, w8, #2
	add	x0, x9, w8, sxtw
	ret

func0000000000000018:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, sxtw
	add	x0, x9, w8, sxtw
	ret

func0000000000000008:
	add	w8, w2, w2, lsl #2
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret

