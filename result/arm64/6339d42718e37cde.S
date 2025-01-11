func0000000000000698:
	and	w9, w1, #0xf000
	mov	w8, #57344
	orr	w10, w0, w9
	lsr	w10, w10, #11
	cmp	w10, #26
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret

