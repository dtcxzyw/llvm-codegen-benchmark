func0000000000000001:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w1, lsl #4
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #1
	cmp	w8, w1, lsl #2
	cset	w0, hi
	ret

func00000000000000aa:
	add	w8, w0, w0, lsl #1
	cmp	w8, w1, lsl #1
	cset	w0, gt
	ret

