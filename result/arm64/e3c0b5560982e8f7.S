func00000000000000a6:
	add	x8, x2, x2, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000086:
	add	x8, x2, x2, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000aa:
	add	x8, x2, x2, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

