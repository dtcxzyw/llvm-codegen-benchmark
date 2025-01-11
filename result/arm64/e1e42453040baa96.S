func0000000000000000:
	mov	w8, #1570
	cmp	w0, #1570
	add	w9, w0, w1
	csel	w8, w0, w8, gt
	sub	w0, w8, w9
	ret

