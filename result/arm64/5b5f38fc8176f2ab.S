func0000000000000101:
	tst	w1, #0xffff
	mov	w8, #16064
	ccmp	w2, w8, #0, eq
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

