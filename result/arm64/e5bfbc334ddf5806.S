func0000000000000002:
	tst	w0, #0x1
	csinc	w0, wzr, w1, ne
	ret

func0000000000000001:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	mov	w8, #2
	add	w9, w1, #2
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

