func00000000000001f4:
	and	w8, w2, #0x3ff
	add	w9, w0, #246
	add	w8, w8, w1
	cmp	w8, #640
	csel	w0, w0, w9, lo
	ret

