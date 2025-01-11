func000000000000002c:
	mov	w8, #1
	lsl	w8, w8, w2
	tst	w1, w8
	mov	w8, #-2147483648
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

