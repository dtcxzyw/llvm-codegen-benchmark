func0000000000000021:
	tst	w2, #0xffff
	mov	w8, #536870910
	ccmp	w1, w8, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

