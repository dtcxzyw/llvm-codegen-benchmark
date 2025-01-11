func0000000000000010:
	mov	w8, #3
	cmp	w2, #0
	csel	w8, w8, w2, eq
	mul	w8, w8, w1
	mul	w0, w8, w0
	ret

