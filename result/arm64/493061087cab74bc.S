func0000000000000021:
	sub	w8, w0, #1
	tst	w1, #0x3f
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #1
	tst	w1, #0x80
	csinc	w0, w8, w0, eq
	ret

func0000000000000061:
	mov	w8, #96
	add	w9, w0, #32
	tst	w1, #0x3f
	csel	w0, w8, w9, eq
	ret

