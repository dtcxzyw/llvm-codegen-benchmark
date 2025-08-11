func0000000000000006:
	ubfiz	w9, w0, #9, #4
	mov	w8, #512
	cmp	w0, #0
	csel	w0, w8, w9, mi
	ret

