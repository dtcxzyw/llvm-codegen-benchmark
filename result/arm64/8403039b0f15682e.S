func0000000000000029:
	fcvtzs	w8, s0
	cmp	w1, #1239
	mov	w9, #107
	mov	w10, #1131
	csel	w9, w10, w9, gt
	tst	w0, #0x1
	mov	w10, #32768
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret

