func0000000000000008:
	lsl	w8, w2, #4
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func00000000000000a8:
	lsl	w8, w2, #2
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func00000000000000aa:
	lsl	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

