func00000000000004ea:
	add	x8, x1, x2, lsr #32
	eor	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, gt
	ret

