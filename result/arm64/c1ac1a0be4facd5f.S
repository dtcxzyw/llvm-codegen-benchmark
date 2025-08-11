func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w0, #3
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w0, #0
	csel	w0, wzr, w8, mi
	ret

