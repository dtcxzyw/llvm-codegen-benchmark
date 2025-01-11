func0000000000000029:
	fcvtzs	w8, s0
	tst	w1, #0x1
	mov	w9, #107
	mov	w10, #1131
	mov	w11, #33899
	csel	w9, w10, w9, ne
	cmp	w0, w11
	mov	w10, #32768
	csel	w9, w10, w9, gt
	add	w0, w9, w8
	ret

