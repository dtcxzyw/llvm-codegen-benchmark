func0000000000000000:
	cmp	x1, #0
	cneg	x8, x1, mi
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

func0000000000000001:
	cmp	x1, #0
	mov	x8, #-9223372036854775808
	cneg	x9, x1, mi
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

