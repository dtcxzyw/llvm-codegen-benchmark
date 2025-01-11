func0000000000000061:
	add	w8, w1, w2
	lsl	w8, w8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003ea:
	add	w8, w1, w2
	lsl	w8, w8, #4
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w2
	lsl	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

