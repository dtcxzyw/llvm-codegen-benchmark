func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #40
	and	w10, w0, #0xff
	cmp	w9, #36
	mov	w9, #453
	ccmp	w10, w8, #0, eq
	mov	w8, #457
	csel	w0, w9, w8, eq
	ret

