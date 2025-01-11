func0000000000000002:
	cmn	w1, #1
	mov	w8, #9
	csel	w9, w0, w1, eq
	cmp	w9, #9
	csel	w0, w9, w8, lo
	ret

