func0000000000000006:
	ubfiz	w9, w0, #1, #7
	mov	w8, #6
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret

