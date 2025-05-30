func0000000000000e8a:
	eor	x8, x0, #0x7fffffffffffffff
	cmn	x0, #1
	ccmp	x8, x1, #2, gt
	cset	w0, lo
	ret

