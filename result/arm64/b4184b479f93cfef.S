func0000000000000006:
	mov	w8, #8
	and	w9, w0, #0x7
	sub	w8, w8, w9
	mov	w9, #255
	lsr	w0, w9, w8
	ret

