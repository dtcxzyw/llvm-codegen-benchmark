func0000000000000001:
	mov	w8, #304
	sub	w9, w1, #32
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #9
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csinc	w0, wzr, w1, ne
	ret

func0000000000000002:
	mov	w8, #7
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

