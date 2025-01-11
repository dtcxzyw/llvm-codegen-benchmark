func00000000000000c1:
	neg	w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	neg	w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c4:
	neg	w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

