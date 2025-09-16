func0000000000000108:
	subs	w8, w0, w1
	cset	w9, lo
	cmp	w8, w2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000202:
	subs	w8, w0, w1
	cset	w9, eq
	cmp	w8, w2
	csinc	w0, w9, wzr, ls
	ret

