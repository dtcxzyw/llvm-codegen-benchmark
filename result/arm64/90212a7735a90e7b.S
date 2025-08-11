func00000000000000a9:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func00000000000000a8:
	add	x8, x1, x2, lsl #5
	subs	x8, x0, x8
	add	x9, x8, #31
	csel	x8, x9, x8, mi
	neg	x8, x8, lsr #5
	lsl	x0, x8, #5
	ret

