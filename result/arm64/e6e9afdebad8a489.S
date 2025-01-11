func0000000000000001:
	mov	w8, #20
	cmp	w0, #20
	mov	w9, #2
	csel	w8, w0, w8, lo
	cmp	w8, #2
	csel	w0, w8, w9, hi
	ret

