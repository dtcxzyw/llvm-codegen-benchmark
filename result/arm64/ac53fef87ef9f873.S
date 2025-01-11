func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #1
	and	w8, w1, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	w0, #0xfc
	and	w8, w1, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

