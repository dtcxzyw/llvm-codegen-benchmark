func0000000000000001:
	mov	w8, #4669
	cmp	w8, w0, uxth
	csel	w8, wzr, w0, eq
	sxth	w0, w8
	ret

