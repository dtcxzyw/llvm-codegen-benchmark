func0000000000000000:
	add	w8, w0, #2
	cmp	w1, w8
	csel	w8, w1, w8, gt
	sub	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w0, gt
	sub	w0, w8, w0
	ret

