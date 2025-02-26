func0000000000000087:
	mov	w8, #4194304
	cmp	w1, #3
	csel	w9, wzr, w8, eq
	cmp	w0, #3
	csel	w8, wzr, w8, eq
	add	w0, w8, w9
	ret

