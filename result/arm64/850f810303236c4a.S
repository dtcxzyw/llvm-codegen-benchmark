func0000000000000035:
	mov	w8, #20
	cmp	w1, #0
	mov	w9, #8212
	mov	w10, #16777216
	csel	w8, w9, w8, mi
	add	w9, w0, w10
	add	w0, w9, w8
	ret

