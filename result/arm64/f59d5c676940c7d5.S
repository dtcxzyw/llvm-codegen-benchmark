func0000000000000001:
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	tst	w2, #0xff
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #4
	cset	w8, hi
	and	w0, w9, w8
	ret

