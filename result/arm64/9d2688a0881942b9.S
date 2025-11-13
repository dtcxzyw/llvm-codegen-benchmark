func0000000000000151:
	negs	w8, w1
	csel	w8, wzr, w8, lo
	cmp	w1, #0
	csel	w8, wzr, w8, gt
	sub	w0, w0, w8
	ret

func0000000000000051:
	negs	w8, w1
	csel	w8, wzr, w8, lo
	cmp	w1, #0
	csel	w8, wzr, w8, gt
	sub	w0, w0, w8
	ret

