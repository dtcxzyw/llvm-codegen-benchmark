func0000000000000008:
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000009:
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000001:
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x0, x8
	cset	w0, eq
	ret

