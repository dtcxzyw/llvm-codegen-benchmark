func0000000000000004:
	sub	w8, w2, #1
	tst	w1, #0x1
	csinv	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #1
	csinc	w8, w8, w2, eq
	add	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

