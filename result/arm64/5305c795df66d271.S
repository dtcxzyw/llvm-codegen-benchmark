func0000000000000001:
	cmp	w0, #1
	csel	w8, wzr, w0, eq
	sxtw	x0, w8
	ret

func0000000000000006:
	cmp	w0, #0
	csinv	w8, w0, wzr, ge
	sxtw	x0, w8
	ret

