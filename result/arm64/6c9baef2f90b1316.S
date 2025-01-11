func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, #18
	cset	w0, lo
	ret

func0000000000000024:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xfffc
	cmp	w8, #4
	cset	w0, eq
	ret

