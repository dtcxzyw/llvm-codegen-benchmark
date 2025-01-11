func00000000000000aa:
	orr	x8, x4, x3
	cmp	x0, x2
	sbcs	xzr, x1, x8
	cset	w0, lt
	ret

func00000000000000a9:
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, hs
	ret

func00000000000000a4:
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, lo
	ret

func00000000000000a1:
	orr	x8, x4, x3
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func00000000000000ab:
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, ge
	ret

func00000000000000a7:
	orr	x8, x4, x3
	cmp	x0, x2
	sbcs	xzr, x1, x8
	cset	w0, ge
	ret

func00000000000000e4:
	orr	x8, x2, x4, lsl #32
	orr	x9, x3, x4, lsr #32
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, lo
	ret

func00000000000000e9:
	orr	x8, x2, x4, lsl #32
	orr	x9, x3, x4, lsr #32
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, hs
	ret

func00000000000000ac:
	orr	x8, x4, x3
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, ne
	ret

func00000000000001e4:
	orr	x8, x3, x4
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, lo
	ret

func00000000000000e1:
	orr	x8, x2, x4, lsl #1
	orr	x9, x3, x4, lsr #63
	cmp	x8, x0
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x3, x4, lsl #1
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func00000000000001e1:
	orr	x8, x3, x4
	cmp	x2, x0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret

func00000000000000a8:
	orr	x8, x4, x3
	cmp	x0, x2
	sbcs	xzr, x1, x8
	cset	w0, lo
	ret

func00000000000000a6:
	orr	x8, x4, x3
	cmp	x2, x0
	sbcs	xzr, x8, x1
	cset	w0, lt
	ret

