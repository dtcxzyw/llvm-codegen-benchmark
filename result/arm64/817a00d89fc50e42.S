func0000000000000002:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000003:
	subs	w8, w0, #31
	csel	w8, wzr, w8, lo
	add	w0, w8, #15
	ret

func0000000000000000:
	subs	w8, w0, #1
	csel	w8, wzr, w8, lo
	sub	w0, w8, #1
	ret

