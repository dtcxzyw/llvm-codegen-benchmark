func0000000000000546:
	cmp	x0, x2, lsl #2
	ccmp	x1, #0, #4, gt
	cset	w0, gt
	ret

