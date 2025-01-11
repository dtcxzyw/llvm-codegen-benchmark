func0000000000000001:
	tst	x1, x2
	csel	x0, xzr, x0, eq
	ret

func0000000000000014:
	and	x8, x1, x2
	cmp	x8, #513
	mov	w8, #3
	csel	x0, x8, x0, lo
	ret

