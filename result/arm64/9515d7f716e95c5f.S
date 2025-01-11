func0000000000000006:
	cmp	x2, w1, sxtw
	csel	w0, w0, w1, lt
	ret

func0000000000000004:
	cmp	x2, w1, sxtw
	csel	w0, w0, w1, lo
	ret

func0000000000000008:
	cmp	x2, w1, sxtw
	csel	w0, w0, w1, hi
	ret

