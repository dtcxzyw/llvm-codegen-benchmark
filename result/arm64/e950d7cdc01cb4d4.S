func00000000000002a6:
	add	x8, x2, x2, lsr #63
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000266:
	add	x8, x2, #3
	cmp	x2, #0
	add	x9, x0, #2
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x1, x8
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000002e6:
	add	x8, x2, x2, lsr #63
	add	x9, x0, #2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, lt
	ret

