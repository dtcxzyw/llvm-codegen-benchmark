func00000000000000ca:
	lsr	w8, w2, #1
	cmp	w1, #0
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000d8:
	lsr	w8, w2, #3
	cmp	w1, #0
	csel	w8, w0, w8, lt
	cmp	w8, #16
	cset	w0, hi
	ret

