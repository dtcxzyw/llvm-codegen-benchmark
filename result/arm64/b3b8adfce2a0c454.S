func0000000000000010:
	cmp	x1, w2, sxtw
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, w2, sxtw
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	x1, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret

