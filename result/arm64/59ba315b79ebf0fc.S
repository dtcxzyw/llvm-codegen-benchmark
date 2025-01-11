func0000000000000838:
	mov	w8, #1
	mov	x9, #1
	lsl	x8, x8, x1
	movk	x9, #28672, lsl #48
	tst	x8, x9
	mov	w8, #63
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000821:
	mov	w8, #1
	mov	w9, #5
	lsl	x8, x8, x1
	movk	w9, #2, lsl #16
	tst	x8, x9
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

