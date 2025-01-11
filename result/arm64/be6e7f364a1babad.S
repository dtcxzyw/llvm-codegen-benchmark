func000000000000008c:
	and	w9, w0, #0xffff
	mov	w8, #-69
	sub	w10, w9, #413
	cmp	w9, #20
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret

