func00000000000000aa:
	add	x8, x0, #3
	cmp	x0, #0
	add	x9, x0, x0, lsr #63
	csel	x8, x8, x0, mi
	and	x8, x8, #0xfffffffffffffffc
	and	x9, x9, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000a6:
	add	x8, x0, x0, lsr #63
	add	x9, x0, #15
	cmp	x0, #0
	csel	x9, x9, x0, mi
	and	x8, x8, #0xfffffffffffffffe
	and	x9, x9, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, lt
	ret

