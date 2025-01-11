func000000000000002c:
	neg	x8, x2
	cmp	x1, x8
	csneg	x8, x1, x2, lo
	sub	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #16
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	w0, w0, w8
	ret

