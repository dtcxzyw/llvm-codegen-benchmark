func0000000000000000:
	mov	w8, #65535
	cmp	w0, #16, lsl #12
	csel	w8, w0, w8, ge
	sub	w0, w8, w0
	ret

