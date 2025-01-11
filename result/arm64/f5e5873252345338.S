func0000000000000108:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x8, #56
	mov	w8, #32
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

