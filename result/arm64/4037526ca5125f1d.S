func000000000000000a:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	lsr	w0, w0, #31
	ret

