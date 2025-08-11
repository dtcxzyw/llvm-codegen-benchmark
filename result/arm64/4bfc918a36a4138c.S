func00000000000000a6:
	add	x8, x2, x2, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000086:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, mi
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

