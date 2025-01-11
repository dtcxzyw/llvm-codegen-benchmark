func0000000000000561:
	mov	w8, #1024
	cmp	w1, #0
	add	w9, w0, #1
	csel	w8, w1, w8, ge
	cmp	w9, w8
	cset	w0, eq
	ret

