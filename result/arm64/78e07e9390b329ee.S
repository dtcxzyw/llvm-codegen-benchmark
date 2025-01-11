func0000000000000021:
	sub	w8, w0, #1
	tst	w1, #0x1
	csel	w0, w8, wzr, eq
	ret

func0000000000000061:
	mov	w8, #1
	tst	w1, #0x8
	csinc	w0, w8, w0, ne
	ret

func0000000000000001:
	mov	w8, #32
	add	w9, w0, #32
	tst	w1, #0x40000000
	csel	w0, w9, w8, eq
	ret

