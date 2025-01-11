func0000000000000024:
	add	w8, w1, #64, lsl #12
	cmp	w2, #0
	csel	w8, w1, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

