func0000000000000108:
	and	x8, x0, #0xffff
	tst	w0, #0xfffc
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

