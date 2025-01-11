func0000000000000028:
	cmp	w1, #128
	csel	w8, w1, wzr, lo
	orr	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #6
	cmp	w1, #8
	csel	w8, w1, w8, lo
	orr	w0, w0, w8
	ret

