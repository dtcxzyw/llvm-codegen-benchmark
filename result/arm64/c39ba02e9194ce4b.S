func00000000000000e1:
	lsl	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	lsl	w8, w1, #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

