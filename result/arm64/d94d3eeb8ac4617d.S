func0000000000001081:
	mov	w8, w0
	sub	x9, x1, #2
	cmp	w0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000c21:
	mov	w8, w0
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000421:
	mov	w8, w0
	sub	x9, x1, #2
	cmp	w0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

