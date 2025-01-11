func0000000000000001:
	tst	w1, #0xff
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000021:
	orr	w8, w1, #0x20
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #48
	cset	w0, eq
	ret

