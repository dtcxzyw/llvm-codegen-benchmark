func000000000000000b:
	cmn	w2, #1
	csinc	w8, w1, wzr, ne
	sub	w0, w0, w8
	ret

func000000000000000f:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret

