func00000000000014ca:
	add	w8, w1, w2
	subs	w8, w8, #1
	csel	w8, w0, w8, lt
	cmp	w8, #99
	cset	w0, gt
	ret

func00000000000014c6:
	add	w8, w1, w2
	subs	w8, w8, #1
	csel	w8, w0, w8, lt
	cmp	w8, #4
	cset	w0, lt
	ret

