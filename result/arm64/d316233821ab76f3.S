func0000000000001e42:
	mov	w8, w2
	add	x9, x1, #1
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hs
	ret

func0000000000001e02:
	mov	w8, w2
	add	x9, x1, #20
	cmp	w0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret

