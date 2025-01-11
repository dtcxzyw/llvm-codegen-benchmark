func0000000000000000:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #32
	tst	w1, #0x1
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #32
	ret

