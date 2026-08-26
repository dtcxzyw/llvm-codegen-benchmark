func00000000000001ff:
	lsl	w8, w2, #6
	add	x9, x1, x0, lsl #4
	add	x0, x9, w8, uxtw #3
	ret

func000000000000007f:
	lsl	w8, w2, #2
	add	x9, x1, x0, lsl #3
	add	x0, x9, w8, uxtw #2
	ret

func000000000000006f:
	lsl	w8, w2, #1
	add	x9, x1, x0, lsl #3
	add	x0, x9, w8, uxtw #2
	ret

func00000000000001db:
	lsl	w8, w2, #1
	add	x9, x1, x0, lsl #1
	add	x0, x9, x8
	ret

