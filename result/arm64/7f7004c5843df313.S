func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, #2
	cset	w0, lo
	ret

