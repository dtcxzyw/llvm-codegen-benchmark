func0000000000000110:
	lsl	x8, x2, #31
	cmp	x0, x1
	sub	x8, x8, x2, lsl #1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000910:
	lsl	x8, x2, #31
	cmp	x0, x1
	sub	x8, x8, x2, lsl #1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret

func0000000000001910:
	lsl	x8, x2, #31
	cmp	x0, x1
	sub	x8, x8, x2, lsl #1
	ccmp	x0, x8, #0, ls
	cset	w0, lo
	ret

