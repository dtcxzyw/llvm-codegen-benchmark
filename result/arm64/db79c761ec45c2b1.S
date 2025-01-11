func000000000000000c:
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000001:
	tst	w2, #0x100
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000002:
	tst	w2, #0x380
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

