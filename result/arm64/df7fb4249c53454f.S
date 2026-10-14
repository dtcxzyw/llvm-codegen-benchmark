func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	bic	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #1
	bic	w8, w8, w2
	csel	w0, wzr, w8, ne
	ret

