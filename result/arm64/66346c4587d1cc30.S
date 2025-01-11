func0000000000000000:
	mov	w8, #16
	cmp	w0, #16
	csel	w8, w0, w8, hi
	lsr	w0, w8, #4
	ret

