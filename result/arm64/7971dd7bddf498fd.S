func00000000000000a6:
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000006:
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

