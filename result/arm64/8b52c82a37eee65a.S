func0000000000000001:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000004:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2
	ret

func0000000000000005:
	cmp	x0, x1
	cset	w8, ls
	and	w0, w8, w2
	ret

