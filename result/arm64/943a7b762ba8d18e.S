func0000000000000026:
	subs	w8, w1, w0
	csel	w8, w8, wzr, gt
	sxtw	x0, w8
	ret

func0000000000000006:
	subs	w8, w1, w0
	csel	w8, w8, wzr, gt
	sxtw	x0, w8
	ret

func000000000000002a:
	subs	w8, w0, w1
	csel	w8, w8, wzr, gt
	sxtw	x0, w8
	ret

func000000000000000a:
	subs	w8, w0, w1
	csel	w8, w8, wzr, gt
	sxtw	x0, w8
	ret

