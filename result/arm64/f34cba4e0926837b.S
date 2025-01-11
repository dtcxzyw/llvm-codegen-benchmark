func0000000000000021:
	and	w8, w2, #0x10
	orr	w8, w1, w8
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	and	w8, w2, #0x2
	orr	w8, w1, w8
	tst	w8, #0xff
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x70
	orr	w8, w1, w8
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w0, w8
	ret

