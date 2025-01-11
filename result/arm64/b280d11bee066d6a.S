func0000000000000001:
	mov	w8, #-2147483648
	cmp	x2, x8
	csel	x8, x2, x8, lo
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

