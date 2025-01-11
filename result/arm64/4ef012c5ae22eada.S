func0000000000000010:
	cmp	w2, #8, lsl #12
	csinc	w8, w1, wzr, ls
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func0000000000000002:
	cmp	w2, #8
	mov	w8, #32
	csel	w8, w8, w1, eq
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

