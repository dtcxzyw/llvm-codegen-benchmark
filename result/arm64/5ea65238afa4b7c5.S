func0000000000000002:
	cmp	w2, #2
	mov	w9, #-31
	csel	w8, w0, w1, eq
	cmn	w8, #31
	csel	w0, w8, w9, gt
	ret

