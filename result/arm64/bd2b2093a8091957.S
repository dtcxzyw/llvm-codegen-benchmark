func0000000000000002:
	orr	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000000:
	orr	w9, w0, w1
	mov	w8, #8
	cmp	w9, #8
	csel	w0, w9, w8, hi
	ret

