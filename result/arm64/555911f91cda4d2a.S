func0000000000000001:
	subs	w8, w0, w1
	cneg	w0, w8, mi
	ret

func0000000000000000:
	sub	w8, w1, w0
	subs	w9, w0, w1
	csel	w0, w9, w8, gt
	ret

