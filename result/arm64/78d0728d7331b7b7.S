func000000000000002d:
	mov	w8, #1
	subs	w9, w0, #1
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	orr	w0, w8, #0x30
	ret

