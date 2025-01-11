func0000000000000001:
	mov	w8, #4096
	cmp	x1, #1, lsl #12
	csel	x9, x1, x8, hi
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000021:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, #1
	csinc	x0, x8, xzr, ne
	ret

