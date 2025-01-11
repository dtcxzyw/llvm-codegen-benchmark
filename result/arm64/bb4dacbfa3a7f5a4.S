func0000000000000010:
	mov	w8, #3
	cmp	w0, #0
	csel	w8, w8, w0, eq
	mul	w0, w8, w1
	ret

