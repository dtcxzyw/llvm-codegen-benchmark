func000000000000000c:
	cmp	x2, x0
	cset	w8, ne
	and	w0, w1, w8
	ret

func0000000000000004:
	cmp	x2, x0
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000008:
	cmp	x2, x0
	cset	w8, lo
	and	w0, w1, w8
	ret

