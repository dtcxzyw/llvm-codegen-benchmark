func0000000000000040:
	mov	w8, #3
	cmp	w1, #0
	csel	w8, w8, w1, eq
	mul	w8, w8, w2
	mul	w0, w8, w0
	ret

