func00000000000000d8:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

