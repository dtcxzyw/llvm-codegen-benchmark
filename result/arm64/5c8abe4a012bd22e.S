func0000000000000021:
	add	w8, w1, w2
	mov	w9, #64
	cmp	w8, #64
	csel	w8, w8, w9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

