func00000000000000e1:
	mov	w8, #12
	lsl	x8, x8, x1
	tst	x8, #0xfffffffc
	cset	w8, eq
	bic	w0, w8, w0
	ret

