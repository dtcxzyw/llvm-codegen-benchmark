func0000000000000021:
	tst	w2, #0x400
	csel	w8, w1, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000a81:
	and	w8, w2, #0xffff
	cmp	w8, #257
	csel	w8, w1, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

