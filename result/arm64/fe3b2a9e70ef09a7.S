func0000000000000002:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000012:
	cmp	x1, x2
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

