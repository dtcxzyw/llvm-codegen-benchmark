func0000000000000046:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w8, w8, w0
	cmp	w8, #32
	cset	w0, lt
	ret

func0000000000000041:
	cmp	w2, #6
	mov	w8, #-33
	csel	w8, w8, w1, eq
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

