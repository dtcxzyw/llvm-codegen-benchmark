func000000000000000c:
	cmp	x2, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	x2, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x2, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

