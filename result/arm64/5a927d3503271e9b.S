func0000000000000021:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000006:
	cmp	x0, w2, uxtw
	sbcs	xzr, x1, xzr
	cset	w0, lt
	ret

func0000000000000001:
	cmp	x0, w2, uxtw
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000004:
	cmp	x0, w2, uxtw
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x0, w2, uxtw
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

func0000000000000034:
	cmp	x0, w2, uxtw
	sbcs	xzr, x1, xzr
	cset	w0, lo
	ret

