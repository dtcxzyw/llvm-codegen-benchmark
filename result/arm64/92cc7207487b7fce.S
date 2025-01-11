func0000000000000003:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	ubfiz	x0, x8, #2, #32
	ret

