func0000000000000561:
	mov	w8, #1024
	cmn	w1, #1
	add	w9, w0, #1
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, eq
	ret

