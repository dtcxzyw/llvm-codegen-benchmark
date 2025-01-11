func0000000000000521:
	cmp	x0, #0
	cset	w8, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000526:
	cmp	x0, #0
	cset	w8, gt
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

