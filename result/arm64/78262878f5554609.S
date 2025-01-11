func0000000000000021:
	and	w8, w2, #0xf
	tst	w1, #0xff
	csel	w8, w8, w0, eq
	and	w8, w8, #0xff
	cmp	w8, #15
	cset	w0, eq
	ret

