func000000000000002c:
	and	w9, w0, #0xffff
	mov	w8, #126
	and	w10, w1, #0xffff
	cmp	w9, #126
	ccmp	w10, w8, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	tst	w1, #0xffff
	ccmp	w8, #3, #4, ne
	cset	w0, ne
	ret

