func0000000000000029:
	sub	x8, x0, x1, lsl #2
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret

func0000000000000028:
	sub	x8, x0, x1, lsl #5
	add	x9, x8, #31
	cmp	x8, #0
	csel	x8, x9, x8, mi
	neg	x8, x8, lsr #5
	lsl	x0, x8, #5
	ret

