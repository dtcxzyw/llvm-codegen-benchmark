func0000000000000c2c:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #10
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

