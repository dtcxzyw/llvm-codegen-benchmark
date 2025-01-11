func0000000000000000:
	mov	w8, #-20000
	mov	w9, #5000
	add	w8, w0, w8
	cmp	w8, w9
	csel	w8, w8, w9, lo
	mov	w9, #100
	cmp	w8, #100
	csel	w0, w8, w9, hi
	ret

