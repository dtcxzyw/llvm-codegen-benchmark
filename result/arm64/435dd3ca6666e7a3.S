func00000000000000a4:
	cmp	x4, x0
	sbcs	xzr, x2, x1
	cset	w0, lo
	ret

func00000000000000aa:
	cmp	x0, x4
	sbcs	xzr, x1, x2
	cset	w0, lt
	ret

func00000000000000a1:
	cmp	x4, x0
	ccmp	x2, x1, #0, eq
	cset	w0, eq
	ret

func00000000000000ab:
	cmp	x4, x0
	sbcs	xzr, x2, x1
	cset	w0, ge
	ret

func00000000000000a7:
	cmp	x0, x4
	sbcs	xzr, x1, x2
	cset	w0, ge
	ret

func00000000000000a9:
	cmp	x4, x0
	sbcs	xzr, x2, x1
	cset	w0, hs
	ret

func00000000000000a8:
	cmp	x0, x4
	sbcs	xzr, x1, x2
	cset	w0, lo
	ret

func00000000000000ac:
	cmp	x4, x0
	ccmp	x2, x1, #0, eq
	cset	w0, ne
	ret

func00000000000000a6:
	cmp	x4, x0
	sbcs	xzr, x2, x1
	cset	w0, lt
	ret

