func0000000000000294:
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x0, #8
	ccmp	x1, x8, #0, le
	cset	w0, gt
	ret

