func0000000000000000:
	mov	w8, #1899
	tst	w1, #0x1
	mov	w9, #365
	cinc	w8, w8, eq
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #9
	tst	w1, #0x1
	mov	w9, #-3
	csel	w8, w9, w8, ne
	mov	w9, #153
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

