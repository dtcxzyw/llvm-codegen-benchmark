func000000000000001e:
	cmp	w2, #0
	mov	w8, #32
	orr	w9, w1, w0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000018:
	cmp	w2, #16
	mov	w8, #8
	orr	w9, w1, w0
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

