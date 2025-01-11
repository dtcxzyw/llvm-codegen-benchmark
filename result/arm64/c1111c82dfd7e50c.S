func0000000000000034:
	ubfiz	w9, w0, #1, #7
	mov	w8, #6
	cmp	w9, #6
	csel	w8, w9, w8, lo
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #3
	ret

