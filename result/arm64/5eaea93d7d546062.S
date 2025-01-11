func0000000000000021:
	tst	x2, #0x4
	csel	w8, w0, w1, eq
	cmp	w8, #7
	cset	w0, eq
	ret

func0000000000000281:
	and	x8, x2, #0xffff
	cmp	x8, #257
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

