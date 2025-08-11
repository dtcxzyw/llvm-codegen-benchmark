func0000000000000584:
	cmp	x1, #1
	mov	w8, #32
	ccmp	x2, #0, #4, eq
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000424:
	cmp	x1, #0
	mov	w8, #32
	ccmp	x2, #0, #4, ne
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000586:
	mov	w8, #32767
	cmp	x1, x8
	ccmp	x2, #0, #4, eq
	ccmp	x0, #0, #0, eq
	cset	w0, mi
	ret

