func0000000000000042:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #2139095040
	cmp	x0, x8
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

