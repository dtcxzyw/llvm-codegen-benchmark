func000000000000102c:
	sub	w8, w2, #94
	mov	w9, #-2147483648
	lsl	w8, w1, w8
	cmp	w8, w9
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

