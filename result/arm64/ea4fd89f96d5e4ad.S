func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

