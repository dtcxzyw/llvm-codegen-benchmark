func0000000000000021:
	mov	w8, #7
	cmp	w0, #1
	csel	w8, w8, w0, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

