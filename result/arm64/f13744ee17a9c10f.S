func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	udiv	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	udiv	w0, w0, w8
	ret

