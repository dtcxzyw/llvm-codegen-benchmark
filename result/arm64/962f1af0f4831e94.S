func0000000000000008:
	tst	w0, #0x1
	mov	x9, #-9223372036854775808
	csel	x8, x1, x2, ne
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

