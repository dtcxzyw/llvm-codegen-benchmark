func0000000000000181:
	cmp	w2, #6
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	cmp	w2, #0
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #2
	and	w9, w9, w0
	csinc	w0, w9, wzr, ne
	ret

