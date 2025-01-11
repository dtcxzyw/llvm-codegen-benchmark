func0000000000000032:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000030:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

