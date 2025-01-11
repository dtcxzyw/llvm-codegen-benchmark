func0000000000000003:
	mov	w8, #2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	bfxil	w0, w1, #0, #1
	ret

func0000000000000002:
	mov	w8, #-2147483648
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w0, #0, #31
	mov	x0, x8
	ret

