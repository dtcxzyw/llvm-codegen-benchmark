func0000000000000008:
	mov	w8, #16
	mov	w9, #-1
	sub	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lo
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

