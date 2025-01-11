func0000000000000204:
	cmp	x0, x1
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

func0000000000000304:
	cmp	x0, x1
	cset	w8, ne
	csinv	w0, w8, wzr, hs
	ret

func0000000000000104:
	cmp	x1, x0
	cset	w8, lo
	cmp	x0, x1
	csinv	w0, w8, wzr, hs
	ret

