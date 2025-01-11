func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	cinc	w8, w8, eq
	tst	w0, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w1, w8
	add	w0, w8, #3
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #5
	mov	w9, #20
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

