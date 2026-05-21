func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x0, #0
	csinc	x0, x8, xzr, ne
	ret

func0000000000000004:
	cmp	x0, x1
	mov	w8, #134217728
	csel	x9, x0, x1, lo
	cmp	xzr, x0, lsr #27
	csel	x0, x8, x9, eq
	ret

