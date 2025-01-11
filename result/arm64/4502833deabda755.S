func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, wzr, w9, lt
	ret

func0000000000000046:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, wzr, w9, lt
	ret

