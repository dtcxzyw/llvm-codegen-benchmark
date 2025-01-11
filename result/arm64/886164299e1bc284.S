func00000000000004a6:
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000086:
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000486:
	sub	x8, x0, x1
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

