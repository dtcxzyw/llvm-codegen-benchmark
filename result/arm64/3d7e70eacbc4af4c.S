func0000000000000021:
	mov	w8, #250
	and	w9, w0, #0xff
	tst	w1, w8
	ccmp	w9, #13, #0, ne
	cset	w0, eq
	ret

