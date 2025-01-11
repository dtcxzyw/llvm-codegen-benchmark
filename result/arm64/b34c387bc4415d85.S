func0000000000000034:
	sub	w8, w2, w1
	cmp	w0, w1
	csel	w0, wzr, w8, lo
	ret

func0000000000000006:
	sub	w8, w2, w1
	cmp	w0, w1
	csel	w0, wzr, w8, lt
	ret

func0000000000000024:
	sub	w8, w2, w1
	cmp	w0, w1
	csel	w0, wzr, w8, lo
	ret

