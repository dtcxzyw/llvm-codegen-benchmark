func00000000000000c1:
	mov	w8, #1
	lsl	w8, w8, w0
	tst	w8, #0xc
	cset	w0, eq
	ret

