func0000000000000001:
	add	w9, w1, #6
	mov	w8, #-2147483648
	lsr	w9, w0, w9
	tst	w9, #0x3
	csel	w0, wzr, w8, eq
	ret

func00000000000000c1:
	sub	w9, w1, #1
	mov	w8, #1
	lsr	w9, w0, w9
	tst	w9, #0x1
	cneg	w0, w8, ne
	ret

