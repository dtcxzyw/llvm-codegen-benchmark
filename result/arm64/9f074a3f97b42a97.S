func000000000000000c:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, x2
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, ls
	and	w0, w0, w8
	ret

