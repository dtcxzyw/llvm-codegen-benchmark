func0000000000000828:
	mov	w8, #1
	mov	x9, #15873
	and	w10, w0, #0xff
	lsl	x8, x8, x1
	movk	x9, #1, lsl #32
	tst	x8, x9
	mov	w8, #63
	ccmp	w10, w8, #2, ne
	cset	w0, hi
	ret

