func0000000000000108:
	sub	x8, x1, x2
	cmp	x0, #32
	mov	w9, #56
	sub	x8, x8, #8
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

