func0000000000000498:
	sub	w8, w0, #470
	cmp	w0, #463
	ccmn	w8, #3, #2, hi
	cset	w0, lo
	ret

func0000000000000484:
	mov	w8, #-2048
	sub	w9, w0, #14, lsl #12
	cmp	w0, #272, lsl #12
	ccmp	w9, w8, #2, lo
	cset	w0, lo
	ret

