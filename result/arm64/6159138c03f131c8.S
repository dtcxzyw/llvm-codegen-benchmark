func0000000000000604:
	mov	w8, #95
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000630:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #3, #0, eq
	cset	w0, ne
	ret

func0000000000000230:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #26, #0, eq
	cset	w0, lo
	ret

