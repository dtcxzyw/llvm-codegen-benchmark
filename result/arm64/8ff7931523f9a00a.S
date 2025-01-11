func0000000000000c24:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #151
	ccmp	x2, x8, #4, hs
	cset	w0, eq
	ret

