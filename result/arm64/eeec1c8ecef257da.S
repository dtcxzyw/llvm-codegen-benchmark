func0000000000000003:
	lsl	w9, w0, #1
	mov	w8, #4
	cmp	w9, #4
	csel	w8, w9, w8, hi
	ubfiz	x0, x8, #3, #32
	ret

