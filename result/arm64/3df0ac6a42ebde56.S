func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #72
	cmp	w9, #80
	mov	w9, #7
	ccmp	w0, w8, #0, eq
	mov	w8, #11
	csel	w0, w9, w8, eq
	ret

