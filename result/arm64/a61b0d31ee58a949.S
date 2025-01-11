func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #18
	csinc	w8, w1, wzr, ne
	add	w0, w8, w0
	ret

func000000000000000a:
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

