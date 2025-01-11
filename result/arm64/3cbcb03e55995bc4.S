func0000000000000000:
	tst	w0, #0x1
	csinc	w0, wzr, w1, eq
	ret

func0000000000000003:
	mov	w8, #16
	add	w9, w1, #16
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	tst	w0, #0x1
	csinc	w0, wzr, w1, eq
	ret

func0000000000000001:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

