func0000000000000042:
	mov	w8, #-25728
	cmp	w0, w8
	mov	w8, #-24576
	ccmp	w0, w8, #4, ne
	mov	w8, #-26368
	csel	w0, w8, w0, eq
	ret

