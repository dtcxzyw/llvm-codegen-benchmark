func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, eq
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w2, #0x30
	cset	w8, ne
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

