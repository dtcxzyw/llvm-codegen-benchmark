func00000000000001ff:
	lsl	x8, x0, #3
	lsl	w9, w2, #6
	add	x10, x1, x8
	add	x8, x10, x8
	add	x0, x8, w9, uxtw #3
	ret

func000000000000007f:
	lsl	x8, x0, #2
	lsl	w9, w2, #2
	add	x10, x1, x8
	add	x8, x10, x8
	add	x0, x8, w9, uxtw #2
	ret

func000000000000006f:
	lsl	x8, x0, #2
	lsl	w9, w2, #1
	add	x10, x1, x8
	add	x8, x10, x8
	add	x0, x8, w9, uxtw #2
	ret

func00000000000001db:
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	x9, x9, x0
	add	x0, x9, x8
	ret

