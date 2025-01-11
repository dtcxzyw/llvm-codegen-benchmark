func0000000000000000:
	mov	w8, #16777216
	cmp	w0, w8
	csel	w8, w0, w8, hi
	lsr	w0, w8, #24
	ret

