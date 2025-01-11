func0000000000000084:
	mov	w8, #9215
	and	w9, w1, #0xffff
	movk	w8, #65530, lsl #16
	sub	w9, w9, #257
	add	w10, w0, w8
	add	w8, w8, #1
	cmp	w10, w8
	mov	w8, #-256
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

