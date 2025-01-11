func0000000000000010:
	cmp	w2, #0
	csinc	w8, w0, wzr, ne
	add	w0, w8, w1
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	add	w0, w8, w1
	ret

