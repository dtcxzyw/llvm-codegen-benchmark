func0000000000000008:
	mov	w8, #15
	cmp	w0, #15
	csel	w8, w0, w8, lt
	cmp	w8, #15
	cset	w0, hi
	ret

