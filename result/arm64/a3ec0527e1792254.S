func0000000000000054:
	negs	w8, w0
	csel	w8, wzr, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret

func0000000000000014:
	negs	w8, w0
	csel	w8, wzr, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, gt
	ret

