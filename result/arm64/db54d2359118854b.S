func000000000000000f:
	cmp	w0, #1
	mov	w8, #1013972992
	csinc	w9, w0, wzr, hi
	add	w0, w8, w9, lsl #22
	ret

func0000000000000000:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	lsl	w8, w8, #3
	sub	w0, w8, #1
	ret

