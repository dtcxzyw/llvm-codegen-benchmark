func00000000000000e4:
	and	w8, w0, #0xff
	add	w9, w1, #55
	orr	w10, w1, #0x30
	cmp	w8, #160
	csel	w0, w10, w9, lo
	ret

func0000000000000024:
	sub	w8, w1, #29
	orr	w9, w1, #0x1
	tst	w0, #0xf8
	csel	w0, w9, w8, eq
	ret

