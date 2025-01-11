func0000000000000021:
	orr	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000024:
	orr	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000001:
	orr	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	orr	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

