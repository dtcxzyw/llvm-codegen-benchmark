func0000000000000042:
	and	w9, w1, #0xffff
	mov	w8, #291
	cmp	w9, #221
	ccmp	w9, w8, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

