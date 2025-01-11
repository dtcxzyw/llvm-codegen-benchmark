func0000000000000021:
	mov	w8, #240
	cmp	w1, #240
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

