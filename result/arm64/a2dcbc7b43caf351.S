func0000000000000541:
	sub	w8, w2, #1
	cmp	w2, w0
	csel	w8, w0, w8, gt
	cmp	w1, #2
	csel	w0, w8, w0, eq
	ret

func000000000000054a:
	sub	w8, w2, #1
	cmp	w2, w0
	csel	w8, w0, w8, gt
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

