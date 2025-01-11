func0000000000000004:
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	neg	x0, x8
	ret

func0000000000000051:
	mov	w8, #8
	cmp	x1, #513
	csel	x8, x8, x0, lo
	neg	x0, x8
	ret

func0000000000000005:
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	neg	x0, x8
	ret

