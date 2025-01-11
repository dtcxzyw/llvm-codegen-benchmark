func000000000000002c:
	tst	w2, #0xff
	ccmp	w1, #6, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w2
	ccmn	w1, #1, #0, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

