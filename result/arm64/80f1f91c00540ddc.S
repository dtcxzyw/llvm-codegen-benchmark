func0000000000000016:
	mov	w8, #1
	sub	w9, w0, #1
	cmp	w1, #0
	lsl	w8, w8, w9
	mov	w9, #32768
	csel	w0, w9, w8, eq
	ret

