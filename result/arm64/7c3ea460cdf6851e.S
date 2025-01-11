func0000000000000181:
	and	w8, w2, #0xff
	cmp	w8, #11
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	w9, #1
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000018c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, #0xff
	orr	w8, w0, w8
	cset	w9, ne
	and	w0, w8, w9
	ret

