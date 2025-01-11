func0000000000000010:
	cmp	w2, #1
	mov	w8, #17
	mov	w9, #12
	csel	w8, w9, w8, eq
	madd	w0, w0, w1, w8
	ret

func0000000000000014:
	cmp	w2, #1
	mov	w8, #12
	csel	w8, w8, wzr, eq
	madd	w0, w0, w1, w8
	ret

