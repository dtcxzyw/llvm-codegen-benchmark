func0000000000000010:
	add	x9, x0, w1, uxtw
	mov	x8, #9223372036854775744
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

