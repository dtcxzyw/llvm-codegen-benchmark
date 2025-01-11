func0000000000000d84:
	mov	w8, #1
	mov	w9, #1823
	lsl	x8, x8, x1
	movk	w9, #1566, lsl #16
	tst	x8, x9
	mov	w8, #32768
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000984:
	mov	w8, #1
	mov	w9, #65488
	lsl	x8, x8, x1
	movk	w9, #1, lsl #16
	tst	x8, x9
	ccmp	w0, #6, #2, ne
	cset	w0, lo
	ret

