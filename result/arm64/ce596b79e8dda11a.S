func0000000000000015:
	tst	w1, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w2, w8
	sub	w0, w8, w0
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	add	w8, w2, w8
	sub	w0, w8, w0
	ret

