func0000000000000006:
	sub	w8, w2, w0
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret

func0000000000000004:
	sub	w8, w2, w0
	cmp	w0, w1
	csel	w0, w8, wzr, lo
	ret

