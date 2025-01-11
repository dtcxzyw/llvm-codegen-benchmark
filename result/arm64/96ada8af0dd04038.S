func00000000000000aa:
	add	x8, x1, #3
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0, lsl #1
	cset	w0, lt
	ret

func00000000000000a6:
	add	x8, x1, x1, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0, lsl #4
	cset	w0, gt
	ret

