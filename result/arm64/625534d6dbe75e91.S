func000000000000018c:
	and	w8, w1, #0xffff
	tst	w2, #0x3c00
	ccmp	w8, #8, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	tst	w2, #0x380
	mov	w9, #2048
	ccmp	w8, w9, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000008c:
	ubfx	w8, w2, #2, #14
	and	w9, w1, #0xffff
	cmp	w8, #2051
	mov	w8, #65531
	ccmp	w8, w9, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret

