func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #64
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	tst	w1, #0xff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	tst	w1, #0xfe
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

