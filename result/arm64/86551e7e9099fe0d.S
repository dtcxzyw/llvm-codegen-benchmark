func000000000000000c:
	tst	w2, #0xff
	cset	w8, ne
	and	w8, w8, w1
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, eq
	and	w8, w8, w1
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

