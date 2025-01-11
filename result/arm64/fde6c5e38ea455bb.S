func0000000000000024:
	and	w8, w0, #0xff
	sub	x9, x1, #36
	cmp	w8, #7
	csel	x0, x9, xzr, lo
	ret

func0000000000000021:
	and	w8, w0, #0xff
	sub	x9, x1, #3
	cmp	w8, #4
	csel	x0, x9, xzr, eq
	ret

func0000000000000001:
	sub	x8, x1, #1
	tst	w0, #0xff
	csel	x0, x8, xzr, eq
	ret

func0000000000000064:
	tst	w0, #0xfe
	csinc	x0, xzr, x1, ne
	ret

