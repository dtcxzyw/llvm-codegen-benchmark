func0000000000000004:
	cmp	w2, #0
	orr	w9, w0, #0x80000000
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w8, w0, w9, ne
	and	w8, w8, #0xfffffc00
	and	w0, w8, #0x800007ff
	ret

