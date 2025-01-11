func0000000000000004:
	cmp	x1, x2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000005:
	cmp	x1, x2
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

