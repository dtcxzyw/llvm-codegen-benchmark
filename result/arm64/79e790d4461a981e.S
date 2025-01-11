func0000000000000008:
	udiv	w8, w1, w0
	cmp	w0, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000018:
	udiv	w8, w1, w0
	cmp	w0, w1
	csinc	w0, w8, wzr, ls
	ret

