func0000000000000001:
	cmp	x1, x2
	csinc	x0, x0, xzr, ne
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w8, #3
	csel	x0, x8, x0, lo
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x0, xzr, x0, hi
	ret

