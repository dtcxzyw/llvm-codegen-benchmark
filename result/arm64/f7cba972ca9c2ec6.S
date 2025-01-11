func0000000000000024:
	cmp	x0, #9
	mov	w8, #5
	sbcs	xzr, x1, xzr
	csel	x0, x0, x8, lo
	ret

func0000000000000044:
	cmp	x1, #0
	csinc	x0, x0, xzr, eq
	ret

func0000000000000054:
	mov	x8, #-3
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

