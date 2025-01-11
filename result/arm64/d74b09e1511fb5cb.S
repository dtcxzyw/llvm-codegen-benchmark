func0000000000000018:
	cmp	w1, w0
	csel	w8, w1, w0, hi
	cmp	w2, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w2, #0
	csinv	w0, w8, wzr, eq
	ret

