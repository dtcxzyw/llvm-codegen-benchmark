func0000000000000001:
	cmp	w1, w0
	csel	w8, w1, w0, gt
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret

