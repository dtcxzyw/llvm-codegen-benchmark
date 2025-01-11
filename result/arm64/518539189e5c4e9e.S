func000000000000288c:
	add	x8, x1, x0
	cmp	x0, #0
	sub	x8, x8, #4
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000388c:
	add	x8, x1, x0, lsl #2
	cmp	x0, #0
	sub	x8, x8, #4
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

