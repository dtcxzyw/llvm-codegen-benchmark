func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w0
	csel	w0, wzr, w0, eq
	ret

