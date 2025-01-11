func000000000000000a:
	cmp	x1, w2, sxtw
	csinv	w0, w0, wzr, le
	ret

func0000000000000007:
	cmp	x1, w2, sxtw
	csel	w0, w0, wzr, gt
	ret

func0000000000000006:
	cmp	x1, w2, sxtw
	csinv	w0, w0, wzr, ge
	ret

