func0000000000000001:
	cmp	w1, w2
	csel	w8, w0, wzr, eq
	sxtw	x0, w8
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w0, wzr, gt
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w0, wzr, lo
	sxtw	x0, w8
	ret

