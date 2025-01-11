func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	tst	x8, #0xffffffffffffffc
	cset	w0, eq
	ret

