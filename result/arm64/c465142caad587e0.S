func000000000000000a:
	lsl	w8, w2, #3
	add	x9, x0, x1
	add	w8, w8, #9
	add	x0, x9, w8, sxtw
	ret

func0000000000000000:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	sub	w8, w8, #4
	add	x0, x9, w8, sxtw #2
	ret

func000000000000000e:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	w8, w8, #4
	add	x0, x9, w8, sxtw #2
	ret

func0000000000000008:
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	add	w8, w8, #4
	add	x0, x9, w8, sxtw #2
	ret

