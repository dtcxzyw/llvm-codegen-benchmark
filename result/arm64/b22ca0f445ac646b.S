func000000000000018c:
	and	w8, w1, #0xff
	cmp	w8, #10
	ccmp	w2, #3, #0, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000014c:
	tst	w1, #0xff
	ccmp	w2, #0, #0, eq
	cset	w8, ge
	and	w0, w8, w0
	ret

func00000000000000c8:
	and	w8, w1, #0xff
	cmp	w8, #221
	ccmp	w2, #0, #8, ls
	cset	w8, lt
	and	w0, w8, w0
	ret

