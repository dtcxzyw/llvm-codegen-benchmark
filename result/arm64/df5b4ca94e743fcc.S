func000000000000008c:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #14
	ccmn	w8, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #2
	ccmp	w8, #7, #2, eq
	cset	w0, lo
	ret

func0000000000000086:
	sxth	w8, w0
	and	w9, w1, #0xff
	sub	w9, w9, #66
	cmp	w8, #0
	ccmp	w9, #7, #2, mi
	cset	w0, lo
	ret

