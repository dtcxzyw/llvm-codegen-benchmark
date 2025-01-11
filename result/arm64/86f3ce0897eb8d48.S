func0000000000000001:
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #60
	cmp	w1, #60
	csel	w8, w1, w8, hi
	orr	w0, w0, w8
	ret

