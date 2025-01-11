func0000000000000084:
	and	w8, w2, #0xff
	tst	w1, #0xfc
	mov	w9, #-252
	sub	w8, w8, #254
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

