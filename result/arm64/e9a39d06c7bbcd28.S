func00000000000001a4:
	and	w8, w0, #0xffff
	add	w10, w1, #256
	sub	w9, w8, #1
	cmp	w8, #257
	csel	w0, w9, w10, lo
	ret

