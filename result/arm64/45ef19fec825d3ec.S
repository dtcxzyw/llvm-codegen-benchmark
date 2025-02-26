func0000000000000001:
	mov	w8, #16
	cmp	x0, x1
	csel	x0, x8, xzr, eq
	ret

func0000000000000004:
	sub	x9, x1, x0
	mov	x8, #-16
	cmp	x9, #17
	csel	x0, xzr, x8, lo
	ret

func0000000000000008:
	sub	x9, x1, x0
	mov	w8, #16
	cmp	x9, #16
	csel	x0, x8, xzr, hi
	ret

