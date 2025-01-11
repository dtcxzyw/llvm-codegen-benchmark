func0000000000000001:
	mov	w8, w2
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000018:
	mov	w8, w2
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret

func0000000000000008:
	mov	w8, w2
	cmp	x0, x1
	csel	x0, xzr, x8, hi
	ret

