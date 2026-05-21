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
	and	w8, w1, #0xff
	cmp	wzr, w0, lsl #16
	sub	w8, w8, #66
	ccmp	w8, #7, #2, gt
	cset	w0, lo
	ret

