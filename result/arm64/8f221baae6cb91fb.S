func0000000000000001:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #47
	cset	w0, eq
	ret

