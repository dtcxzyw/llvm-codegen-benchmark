func0000000000000004:
	mov	w8, #1073741824
	udiv	w8, w8, w2
	udiv	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

