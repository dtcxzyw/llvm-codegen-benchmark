func0000000000000006:
	mov	w8, #2147483647
	udiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

