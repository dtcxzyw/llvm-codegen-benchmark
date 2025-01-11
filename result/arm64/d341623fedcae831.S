func00000000000000c8:
	lsr	w8, w0, #7
	and	w9, w1, #0xffff
	cmp	w9, #257
	add	w8, w8, #256
	csel	w0, w0, w8, lo
	ret

