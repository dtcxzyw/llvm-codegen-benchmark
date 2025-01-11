func0000000000000004:
	mov	w8, #7
	tst	w1, #0x40
	csinc	w0, w8, w0, eq
	ret

func0000000000000005:
	mov	w8, #-4
	sub	w9, w0, #4
	tst	w1, #0x1f
	csel	w0, w8, w9, eq
	ret

