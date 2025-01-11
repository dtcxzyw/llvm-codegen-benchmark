func0000000000000015:
	tst	w2, #0x1
	mov	w8, #-1022
	mov	w9, #-1536
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	sub	w8, w8, w0
	sub	w0, w8, #967
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

