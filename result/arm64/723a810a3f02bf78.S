func0000000000000001:
	sub	w8, w1, w0
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	sub	w9, w1, w0
	cmp	w8, #2
	csinc	w0, w9, wzr, ne
	ret

