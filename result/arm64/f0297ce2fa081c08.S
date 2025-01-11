func0000000000000041:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, lo
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

