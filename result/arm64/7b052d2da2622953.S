func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000001:
	tst	w0, #0x1
	csinc	w0, wzr, w1, ne
	ret

func0000000000000003:
	tst	w0, #0x1
	csinc	w0, wzr, w1, ne
	ret

