func0000000000003c89:
	add	x8, x1, #416
	add	x9, x1, #32
	cmp	x0, x8
	ccmp	x0, x9, #0, lo
	cset	w0, lo
	ret

func0000000000003d04:
	mov	w8, #7132
	add	x9, x1, #1360
	add	x8, x1, x8
	cmp	x0, x9
	ccmp	x0, x8, #2, hs
	cset	w0, hi
	ret

