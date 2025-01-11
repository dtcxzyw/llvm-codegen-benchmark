func000000000000018c:
	mov	w8, #236
	and	w9, w1, #0xfffffffe
	cmp	w1, #238
	ccmp	w9, w8, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	tst	w1, #0x7
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002a:
	tst	w1, #0x1
	ccmp	w1, #5, #4, eq
	cset	w8, gt
	and	w0, w0, w8
	ret

