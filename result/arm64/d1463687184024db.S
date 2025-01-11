func0000000000002842:
	orr	w8, w0, w1, lsl #8
	and	w8, w8, #0xffff
	cmp	w8, #1
	ccmp	w8, #10, #4, ne
	cset	w0, eq
	ret

func0000000000002848:
	orr	w9, w0, w1, lsl #8
	mov	w8, #65281
	and	w9, w9, #0xffff
	cmp	w9, #63
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

