func0000000000000061:
	orr	w8, w0, w1
	and	w9, w2, #0x20
	and	w8, w8, #0x30
	orr	w8, w8, w9
	cmp	w8, #48
	cset	w0, eq
	ret

func0000000000000041:
	orr	w8, w0, w1
	orr	w8, w8, w2
	and	w8, w8, #0xff
	cmp	w8, #114
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	orr	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret

