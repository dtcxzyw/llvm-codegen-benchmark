func0000000000000004:
	mov	w8, #65535
	sub	w9, w1, w0
	bic	w8, w8, w9
	sub	w8, w8, #1
	cmp	w8, #256
	cset	w0, lo
	ret

