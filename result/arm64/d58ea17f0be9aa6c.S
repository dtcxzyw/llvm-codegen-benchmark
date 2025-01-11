func0000000000000026:
	cmp	x1, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002b:
	cmp	x1, w2, sxtw
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, w2, sxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

