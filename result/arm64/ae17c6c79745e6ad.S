func0000000000000002:
	mov	w8, #60926
	rev	w9, w0
	movk	w8, #52986, lsl #16
	cmp	w1, w8
	csel	w0, w9, w0, eq
	ret

