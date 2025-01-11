func0000000000000021:
	mov	w8, #1364
	cmp	x0, x1
	and	w8, w2, w8
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret

