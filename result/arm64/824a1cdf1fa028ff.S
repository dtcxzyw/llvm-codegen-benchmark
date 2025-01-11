func0000000000000005:
	mov	w8, #8
	tst	w0, #0x1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	neg	w0, w8
	ret

func0000000000000007:
	mov	w8, #11
	tst	w0, #0x1
	mov	w9, #4
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func000000000000000b:
	mov	w8, #32
	tst	w0, #0x1
	sub	w9, w8, w1
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	mov	w8, #64
	tst	w0, #0x1
	sub	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

