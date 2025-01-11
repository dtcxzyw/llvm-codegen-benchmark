func000000000000000a:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	sub	w0, w0, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #8
	csel	w8, w2, w8, ne
	sub	w0, w0, w8
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w0, w0, w8
	ret

func0000000000000005:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w0, w0, w8
	ret

