func0000000000000318:
	and	w8, w1, #0xffff
	tst	w2, #0xffff
	mov	w9, #65521
	ccmp	w9, w8, #0, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

