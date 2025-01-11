func0000000000000006:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, lt
	ret

func000000000000000a:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x0, x8
	sbcs	xzr, x1, x9
	cset	w0, lt
	ret

func0000000000000007:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x0, x8
	sbcs	xzr, x1, x9
	cset	w0, ge
	ret

func0000000000000008:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x0, x8
	sbcs	xzr, x1, x9
	cset	w0, lo
	ret

func0000000000000004:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x8, x0
	sbcs	xzr, x9, x1
	cset	w0, lo
	ret

func0000000000000001:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmp	x8, x0
	ccmp	x9, x1, #0, eq
	cset	w0, eq
	ret

