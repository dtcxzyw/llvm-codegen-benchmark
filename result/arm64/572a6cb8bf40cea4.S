func0000000000000040:
	cmp	x1, x2
	csel	w8, w0, wzr, lo
	add	w0, w8, w1
	ret

func0000000000000065:
	cmp	x1, x2
	csel	w8, w0, wzr, lt
	add	w0, w8, w1
	ret

func0000000000000060:
	cmp	x1, x2
	csel	w8, w0, wzr, lt
	add	w0, w8, w1
	ret

