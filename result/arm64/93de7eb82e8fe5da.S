func0000000000000005:
	lsr	w8, w0, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000001:
	lsr	w8, w0, #9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

