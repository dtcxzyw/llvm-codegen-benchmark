func0000000000000012:
	cmp	w2, #0
	mov	w9, #1
	csel	w8, w1, w2, eq
	sub	w8, w0, w8
	lsl	w0, w9, w8
	ret

