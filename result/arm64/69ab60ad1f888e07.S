func0000000000000001:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, gt
	sub	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

