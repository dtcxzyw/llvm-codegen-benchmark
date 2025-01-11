func000000000000018c:
	tst	x1, #0x3
	ccmp	w0, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000184:
	mov	w8, #65488
	sub	w9, w0, #11
	movk	w8, #1, lsl #16
	tst	x1, x8
	ccmp	w9, #6, #2, ne
	cset	w0, lo
	ret

