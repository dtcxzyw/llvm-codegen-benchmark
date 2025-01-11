func0000000000000000:
	mov	w8, #14720
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

