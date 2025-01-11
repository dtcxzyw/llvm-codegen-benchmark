func0000000000000024:
	mov	w8, #256
	sub	x9, x1, x0
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret

