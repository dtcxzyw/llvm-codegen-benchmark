func0000000000000002:
	lsr	w8, w2, #24
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000000:
	lsr	w8, w2, #6
	mov	w9, #65519
	tst	w1, #0x1
	movk	w9, #1023, lsl #16
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

