func0000000000000001:
	mov	w8, #-3
	cmn	w1, #3
	csel	w8, w1, w8, gt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

