func00000000000000a6:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, w1, lsl #1
	cset	w0, lt
	ret

func00000000000000aa:
	cmp	w0, #0
	cneg	w8, w0, mi
	cmp	w8, w1, lsl #1
	cset	w0, gt
	ret

