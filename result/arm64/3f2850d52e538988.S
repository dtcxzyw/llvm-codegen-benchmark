func00000000000000d4:
	and	w8, w2, #0x3ff
	add	w8, w8, w1
	lsr	w9, w8, #6
	cmp	w8, #640
	csel	w0, w9, w0, lo
	ret

