func0000000000000001:
	cmp	x2, w0, sxtw
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	cmp	x2, w0, sxtw
	csel	w0, w0, w1, lt
	ret

func000000000000000a:
	cmp	x2, w0, sxtw
	csel	w0, w0, w1, gt
	ret

func000000000000000b:
	cmp	x2, w0, sxtw
	csel	w0, w1, w0, lt
	ret

func0000000000000008:
	cmp	x2, w0, sxtw
	csel	w0, w0, w1, hi
	ret

