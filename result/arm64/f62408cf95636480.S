func0000000000000002:
	cmp	x1, x0
	csel	x8, x1, x0, lo
	cmp	x2, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	mov	x8, #-2147483647
	cmp	x2, x8
	mov	w8, #2147483647
	csel	x8, x8, x1, lo
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

