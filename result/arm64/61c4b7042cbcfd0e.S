func00000000000000c4:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret

func00000000000000a6:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0, lsl #1
	cset	w0, gt
	ret

