func00000000000001a4:
	sub	w8, w1, #1
	and	w10, w0, #0xffff
	lsr	w9, w8, #7
	cmp	w10, #257
	add	w9, w9, #256
	csel	w0, w8, w9, lo
	ret

