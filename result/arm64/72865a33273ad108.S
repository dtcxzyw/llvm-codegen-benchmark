func0000000000000004:
	mov	w8, #1
	bic	w8, w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

