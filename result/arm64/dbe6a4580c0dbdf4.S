func0000000000000000:
	mov	w8, #65534
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsr	w0, w8, #8
	ret

