func0000000000000000:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000d:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #-1
	csinv	w8, w8, w2, eq
	add	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	sub	w8, w0, w8
	add	w0, w8, #3
	ret

