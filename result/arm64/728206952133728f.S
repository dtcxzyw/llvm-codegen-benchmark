func0000000000000007:
	mov	w8, #6
	cmp	w0, #6
	csel	w8, w0, w8, lo
	mul	w0, w8, w8
	ret

