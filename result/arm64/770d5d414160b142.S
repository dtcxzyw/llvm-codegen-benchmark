func000000000000098c:
	mov	w8, #1
	mov	w9, #272
	lsl	x8, x8, x1
	movk	w9, #256, lsl #16
	tst	x8, x9
	mov	w8, #71
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000984:
	mov	w8, #1
	mov	w9, #65488
	lsl	x8, x8, x1
	movk	w9, #1, lsl #16
	tst	x8, x9
	ccmp	w0, #11, #2, ne
	cset	w0, lo
	ret

