func0000000000000001:
	cmp	w1, w2, lsr #6
	mov	w8, #64
	csel	w0, w0, w8, eq
	ret

