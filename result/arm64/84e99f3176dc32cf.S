func0000000000000010:
	cmp	w2, #1
	mov	w8, #17
	mov	w9, #12
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000015:
	cmp	w2, #0
	mov	w8, #-8
	add	w9, w0, w1
	csel	w8, w8, wzr, eq
	add	w8, w9, w8
	sxtw	x0, w8
	ret

