func0000000000000004:
	mov	w8, #8
	sub	w9, w1, #18
	tst	w0, #0x1
	mov	w10, #10
	csel	w8, w10, w8, ne
	cmn	w9, #5
	mov	w9, #14
	csel	w0, w8, w9, lo
	ret

