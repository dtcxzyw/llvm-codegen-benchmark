func0000000000000000:
	mov	w8, #8
	subs	w8, w8, w0, uxtb
	csel	w0, wzr, w8, lo
	ret

