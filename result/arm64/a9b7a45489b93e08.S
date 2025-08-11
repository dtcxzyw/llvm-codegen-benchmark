func00000000000004ca:
	add	w8, w1, w2
	cmp	w1, #0
	csel	w8, w8, w0, mi
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000ca:
	add	w8, w2, w1
	cmp	w1, #0
	csel	w8, w8, w0, mi
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

