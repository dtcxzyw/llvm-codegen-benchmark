func0000000000000024:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmp	x0, x8
	sbcs	xzr, x1, x9
	cset	w0, lo
	ret

func0000000000000026:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmp	x0, x8
	sbcs	xzr, x1, x9
	cset	w0, lt
	ret

func000000000000002b:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmp	x0, x8
	sbcs	xzr, x1, x9
	cset	w0, ge
	ret

func000000000000002a:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, lt
	ret

func0000000000000021:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmp	x0, x8
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, lo
	ret

func0000000000000029:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmp	x0, x8
	sbcs	xzr, x1, x9
	cset	w0, hs
	ret

func000000000000002c:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmp	x0, x8
	ccmp	x1, x9, #0, eq
	cset	w0, ne
	ret

func0000000000000001:
	orr	x8, x2, x4
	orr	x9, x3, x5
	cmp	x0, x8
	ccmp	x1, x9, #0, eq
	cset	w0, eq
	ret

