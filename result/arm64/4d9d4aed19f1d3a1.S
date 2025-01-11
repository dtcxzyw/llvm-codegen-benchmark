func0000000000000101:
	mov	w8, #1
	cmp	w0, #0
	lsl	x8, x8, x1
	csel	w0, wzr, w8, eq
	ret

