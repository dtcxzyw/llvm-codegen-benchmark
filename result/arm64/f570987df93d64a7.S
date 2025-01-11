func000000000000000c:
	and	w8, w2, #0xf0
	and	w9, w0, w1
	cmp	w8, #224
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	tst	w2, #0x6
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

