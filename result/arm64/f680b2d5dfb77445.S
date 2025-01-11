func0000000000000005:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #3
	add	w8, w8, #3
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-64
	sub	w8, w8, #64
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w8, w8, #8
	csel	w0, wzr, w8, ne
	ret

