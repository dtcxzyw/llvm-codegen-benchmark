func0000000000000021:
	and	w9, w0, #0x7
	mov	w8, #2
	cmp	w9, #3
	ccmp	x1, #0, #0, eq
	csel	w0, w8, w9, eq
	ret

