func000000000000002c:
	lsl	w8, w0, w1
	tst	w2, #0x1
	mov	w9, #-2147483648
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

