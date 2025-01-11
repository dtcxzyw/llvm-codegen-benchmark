func0000000000000050:
	cmp	w2, #63
	and	x9, x1, #0x1
	csel	x8, xzr, x0, gt
	add	x0, x8, x9
	ret

func0000000000000009:
	cmp	w2, #0
	and	x9, x1, #0x1
	csel	x8, xzr, x0, eq
	add	x0, x8, x9
	ret

