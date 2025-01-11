func000000000000000f:
	mov	w8, #8
	tst	w0, #0x1
	cinc	w8, w8, eq
	sub	w0, w8, w1
	ret

func0000000000000005:
	mov	w8, #929
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w8, w1
	ret

func0000000000000007:
	mov	w8, #-5
	tst	w0, #0x1
	csinc	w8, w8, wzr, ne
	sub	w0, w8, w1
	ret

func0000000000000000:
	mov	w8, #2019
	tst	w0, #0x1
	cinc	w8, w8, ne
	sub	w0, w8, w1
	ret

