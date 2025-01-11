func0000000000000001:
	udiv	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000000:
	udiv	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

