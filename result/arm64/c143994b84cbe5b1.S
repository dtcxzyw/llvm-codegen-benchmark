func0000000000000000:
	cmp	w0, #1
	csinc	w8, w0, wzr, lt
	sub	w0, w0, w8
	ret

func0000000000000002:
	cmp	w0, #1
	csinc	w8, w0, wzr, lt
	sub	w0, w0, w8
	ret

