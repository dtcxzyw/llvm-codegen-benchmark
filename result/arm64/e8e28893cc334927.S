func0000000000000084:
	mov	w8, #174
	cmp	w1, #0
	sub	w9, w0, #1
	cinc	w8, w8, ne
	cmp	w9, #3
	mov	w9, #190
	csel	w0, w9, w8, lo
	ret

