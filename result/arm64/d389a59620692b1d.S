func0000000000000021:
	and	w8, w2, #0x3f
	cmp	w0, w1
	mov	w9, #40
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

