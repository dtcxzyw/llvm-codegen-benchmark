func0000000000000002:
	tst	w2, #0xffff
	orr	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000018:
	tst	w2, #0xffff
	orr	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	cmp	w8, #173
	cset	w8, lo
	and	w0, w9, w8
	ret

