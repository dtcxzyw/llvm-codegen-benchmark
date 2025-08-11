func0000000000000321:
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w8, w8, w1
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000341:
	cmp	w1, #0
	csel	w8, wzr, w0, mi
	add	w8, w8, w1
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000301:
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	add	w8, w8, w1
	cmp	w8, #8
	cset	w0, eq
	ret

