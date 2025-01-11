func0000000000000048:
	adds	w8, w0, w1
	cset	w9, hs
	cmn	w8, #1
	csinc	w0, w9, wzr, ne
	ret

func0000000000000208:
	adds	w8, w1, w0
	cset	w9, hs
	cmn	w8, #5
	csinc	w0, w9, wzr, ls
	ret

