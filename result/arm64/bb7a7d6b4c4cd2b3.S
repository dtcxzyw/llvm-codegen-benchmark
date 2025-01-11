func00000000000000e6:
	add	x8, x1, x1, lsr #63
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000a6:
	add	x8, x1, x1, lsr #63
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, lt
	ret

