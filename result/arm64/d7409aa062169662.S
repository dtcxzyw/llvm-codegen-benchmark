func0000000000000046:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmn	w0, #1
	csinv	w0, w8, wzr, ge
	ret

func0000000000000006:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

