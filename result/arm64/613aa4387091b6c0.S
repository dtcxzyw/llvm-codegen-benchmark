func0000000000000030:
	mov	w8, #8
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #-6
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, #6
	ret

