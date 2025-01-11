func0000000000000010:
	mov	w8, #8
	sub	x8, x8, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	subs	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret

func0000000000000031:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	subs	x8, x8, x1
	csel	x0, xzr, x8, lo
	ret

