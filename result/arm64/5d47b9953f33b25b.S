func0000000000000e8a:
	eor	x8, x0, #0x7fffffffffffffff
	cmp	x0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, lo
	ret

