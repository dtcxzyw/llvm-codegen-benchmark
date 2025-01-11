func0000000000003314:
	mov	w8, #-32001
	cmp	w0, w8
	mov	w8, #-31506
	ccmp	w0, w8, #0, ne
	mov	w8, #31506
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000002302:
	mov	w8, #32
	cmp	w0, #9
	ccmp	w0, w8, #2, ne
	mov	w8, #127
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

