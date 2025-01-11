func0000000000000024:
	cmp	w1, #0
	mov	w8, #24
	csel	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, lo
	ret

