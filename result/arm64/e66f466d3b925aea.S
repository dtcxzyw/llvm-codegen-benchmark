func000000000000000c:
	tst	w2, #0xffff
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0xffff
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	ubfx	w8, w2, #5, #11
	and	w9, w0, w1
	cmp	w8, #2047
	cset	w8, lo
	and	w0, w9, w8
	ret

