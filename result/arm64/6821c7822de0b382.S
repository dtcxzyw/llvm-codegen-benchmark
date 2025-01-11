func0000000000000021:
	orr	w8, w2, #0x1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	tst	x8, #0x4000000000000000
	cset	w0, eq
	ret

