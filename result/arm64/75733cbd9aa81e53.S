func0000000000000002:
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xff
	cmp	w8, #42
	csinc	w8, w1, wzr, ne
	orr	w0, w0, w8
	ret

