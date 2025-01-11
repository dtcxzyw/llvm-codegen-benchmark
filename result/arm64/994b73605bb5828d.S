func00000000000000a8:
	subs	w8, w1, w2
	csel	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000018:
	subs	w8, w2, w1
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret

