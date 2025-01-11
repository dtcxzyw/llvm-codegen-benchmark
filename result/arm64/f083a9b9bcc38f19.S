func0000000000000108:
	sub	x8, x1, x2
	cmp	x0, #63
	mov	w9, #95
	ccmp	x8, x9, #0, hi
	cset	w0, hi
	ret

func000000000000010c:
	sub	x8, x1, x2
	cmp	x0, #400
	mov	w9, #400
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret

