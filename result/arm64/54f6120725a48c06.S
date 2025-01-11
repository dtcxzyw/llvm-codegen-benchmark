func0000000000000284:
	mov	w8, #-332
	cmp	w2, #3
	mov	w9, #-178
	csel	w8, w9, w8, gt
	madd	w8, w1, w8, w0
	sub	w0, w8, #438
	ret

