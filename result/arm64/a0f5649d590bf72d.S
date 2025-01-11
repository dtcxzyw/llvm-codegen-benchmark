func0000000000000021:
	mov	w8, #126
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000101:
	and	w8, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, #12, #2, eq
	cset	w0, lo
	ret

