func0000000000000001:
	tst	w0, #0x1
	csinc	x8, xzr, x1, eq
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x1, #2
	tst	w0, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	add	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	cmp	x8, #2
	cset	w0, lo
	ret

