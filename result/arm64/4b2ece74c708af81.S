func000000000000000f:
	mov	w8, #60
	tst	w0, #0x1
	mov	w9, #28
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	mov	w8, #28
	tst	w0, #0x1
	mov	w9, #-4
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	mov	w8, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000005:
	mov	w8, #30
	tst	w0, #0x1
	mov	w9, #18
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

