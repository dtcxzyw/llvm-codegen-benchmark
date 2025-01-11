func0000000000000004:
	sub	w8, w2, w0
	cmp	x0, x1
	csel	w0, w8, wzr, lo
	ret

func0000000000000014:
	sub	w8, w2, w0
	cmp	x0, x1
	csel	w0, w8, wzr, lo
	ret

func0000000000000006:
	sub	w8, w2, w0
	cmp	x0, x1
	csel	w0, w8, wzr, lt
	ret

