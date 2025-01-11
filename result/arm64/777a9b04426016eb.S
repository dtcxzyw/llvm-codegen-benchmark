func000000000000000f:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func000000000000006c:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw #1
	lsl	w8, w8, #1
	add	x0, x9, w8, uxtw #1
	ret

func0000000000000070:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw #1
	lsl	w8, w8, #1
	add	x0, x9, w8, uxtw #1
	ret

func00000000000000ff:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw #1
	lsl	w8, w8, #1
	add	x0, x9, w8, uxtw #1
	ret

func00000000000000df:
	add	w8, w2, w2, lsl #1
	add	x9, x0, w1, uxtw
	lsl	w8, w8, #2
	add	x0, x9, x8
	ret

