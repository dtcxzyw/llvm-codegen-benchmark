func0000000000000006:
	add	w9, w0, w0, lsl #2
	mov	w8, #60
	cmp	w9, #60
	csel	w0, w9, w8, hi
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

