func0000000000000000:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, hi
	add	w0, w8, w0
	ret

func0000000000000019:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	add	w0, w0, w8
	ret

