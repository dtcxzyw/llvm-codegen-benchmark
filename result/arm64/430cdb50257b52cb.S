func0000000000001042:
	mov	w8, #1
	mov	w9, #3071
	lsl	x8, x8, x1
	movk	w9, #47, lsl #16
	tst	x8, x9
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

