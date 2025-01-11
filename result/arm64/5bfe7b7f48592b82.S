func0000000000000002:
	cmp	x1, x2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000010:
	cmp	x1, x2
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000014:
	cmp	x1, x2
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000012:
	cmp	x1, x2
	cset	w8, hs
	and	w0, w8, w0
	ret

