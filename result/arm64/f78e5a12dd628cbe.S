func0000000000000902:
	sub	w8, w2, #48
	and	w9, w0, #0xff
	cmp	w8, #10
	cset	w8, lo
	cmp	w9, #95
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000908:
	sub	w8, w2, #48
	cmp	w8, #10
	cset	w8, lo
	tst	w0, #0xfe
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

