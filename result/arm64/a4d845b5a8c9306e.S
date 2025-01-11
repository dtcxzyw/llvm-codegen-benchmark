func0000000000000021:
	mov	w8, #3
	cmp	x1, #1, lsl #12
	csinc	w8, w8, wzr, ne
	cmn	w0, #1
	csel	w0, w8, wzr, eq
	ret

