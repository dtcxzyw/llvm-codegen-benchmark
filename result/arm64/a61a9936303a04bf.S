func0000000000000004:
	sub	x8, x2, #1
	cmp	x1, x8
	csinv	w0, w0, wzr, lo
	ret

func0000000000000026:
	sub	x8, x2, #1
	cmp	x1, x8
	csinc	w0, w0, wzr, lt
	ret

