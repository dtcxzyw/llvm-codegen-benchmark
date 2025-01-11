func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x0, #0
	csinc	x0, x8, xzr, ne
	ret

func0000000000000004:
	lsr	x9, x0, #27
	cmp	x0, x1
	mov	w8, #134217728
	csel	x10, x0, x1, lo
	cmp	x9, #0
	csel	x0, x8, x10, eq
	ret

