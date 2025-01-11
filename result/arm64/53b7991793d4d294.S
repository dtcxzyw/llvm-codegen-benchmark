func0000000000000088:
	cmp	x1, x2
	mov	x8, #-16777216
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

