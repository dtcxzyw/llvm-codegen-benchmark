func000000000000000c:
	tst	w2, #0xf80
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0xf80
	and	w9, w1, w0
	cmp	w8, #128
	cset	w8, eq
	and	w0, w9, w8
	ret

