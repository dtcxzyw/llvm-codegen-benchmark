func0000000000000012:
	cmp	x1, x2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000022:
	cmp	x1, x2
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x1, x2
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x1, x2
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000032:
	cmp	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000016:
	cmp	x1, x2
	cset	w8, ls
	and	w0, w0, w8
	ret

