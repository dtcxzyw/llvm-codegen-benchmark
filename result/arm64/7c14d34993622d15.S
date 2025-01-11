func0000000000000058:
	mov	w8, #2147483647
	and	w9, w1, #0xff
	udiv	w8, w8, w9
	cmp	w0, w8
	cset	w0, hi
	ret

