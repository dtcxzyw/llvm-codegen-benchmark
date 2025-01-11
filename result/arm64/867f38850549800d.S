func0000000000000842:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #1
	ccmp	w8, #10, #4, ne
	cset	w0, eq
	ret

func0000000000000848:
	and	w9, w1, #0xff
	mov	w8, #65281
	orr	w9, w0, w9
	and	w9, w9, #0xffff
	cmp	w9, #63
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

