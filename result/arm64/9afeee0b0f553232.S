func0000000000000084:
	add	w9, w1, #63
	mov	w8, #128
	cmp	w9, #1024
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w1, #191
	lsr	w8, w8, #6
	cmp	w8, #191
	ccmp	x0, #4, #4, hs
	cset	w0, eq
	ret

func0000000000000424:
	sub	w8, w1, #191
	lsr	w8, w8, #6
	cmp	w8, #191
	ccmp	x0, #4, #4, hs
	cset	w0, eq
	ret

