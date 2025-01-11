func00000000000002a6:
	sub	x8, x2, x1
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000026:
	sub	x8, x2, x1
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

