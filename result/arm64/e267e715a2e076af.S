func0000000000000008:
	sub	x8, x2, #1
	cmp	x0, x1
	csel	x0, x8, xzr, hi
	ret

func0000000000000001:
	cmp	x0, x1
	mov	w8, #1
	csinc	x0, x8, x2, ne
	ret

func0000000000000004:
	add	x8, x2, #6
	cmp	x0, x1
	mov	w9, #6
	csel	x0, x8, x9, lo
	ret

