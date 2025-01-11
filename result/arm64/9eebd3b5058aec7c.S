func0000000000000002:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000000:
	mov	w8, #16
	cmp	w0, #16
	csel	w0, w0, w8, hi
	ret

