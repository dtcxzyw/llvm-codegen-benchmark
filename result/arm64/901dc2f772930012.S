func0000000000000081:
	tst	w2, #0xfe
	cset	w8, eq
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w2, #0xff
	cset	w8, ne
	cmp	w1, #14
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000301:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, hi
	cmp	w1, #63
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

