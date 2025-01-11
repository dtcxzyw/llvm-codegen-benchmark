func0000000000000546:
	eor	w8, w2, #0x1
	neg	w9, w8
	cmp	w0, w8
	ccmp	w1, w9, #0, ge
	cset	w0, gt
	ret

