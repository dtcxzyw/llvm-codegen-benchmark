func0000000000000003:
	tst	w0, #0x1
	csinc	w0, w1, wzr, ne
	ret

func0000000000000000:
	mov	w8, #64
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	tst	w0, #0x1
	csinc	w0, w1, wzr, ne
	ret

func0000000000000002:
	mov	w8, #24
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

