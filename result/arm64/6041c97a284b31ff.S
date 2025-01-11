func0000000000000041:
	mov	w8, #1
	lsl	w8, w8, w1
	bic	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

