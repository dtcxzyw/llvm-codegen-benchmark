func0000000000000002:
	tst	w0, #0x1
	csel	w0, wzr, w1, ne
	ret

func0000000000000003:
	mov	w8, #255
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	mov	w8, #3
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

