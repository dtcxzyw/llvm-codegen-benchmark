func0000000000000001:
	mov	w8, #1024
	cmp	w0, #1024
	csel	w9, w0, w8, lt
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

