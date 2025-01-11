func0000000000000004:
	cmp	x1, w0, sxtw
	csel	w0, wzr, w0, lo
	ret

func0000000000000006:
	cmp	x1, w0, sxtw
	csinv	w0, w0, wzr, ge
	ret

func0000000000000001:
	cmp	x1, w0, sxtw
	csel	w0, wzr, w0, eq
	ret

