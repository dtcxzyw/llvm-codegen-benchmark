func0000000000000004:
	cmp	x2, #9
	mov	w8, #5
	sbcs	xzr, x3, xzr
	csel	x0, x0, x8, lo
	ret

func0000000000000014:
	mov	x8, #-3
	cmp	x3, #0
	csel	x0, x0, x8, eq
	ret

