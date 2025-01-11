func00000000000000d4:
	add	w8, w1, w2, uxtb
	lsr	w9, w8, #6
	cmp	w8, #640
	csel	w0, w9, w0, lo
	ret

