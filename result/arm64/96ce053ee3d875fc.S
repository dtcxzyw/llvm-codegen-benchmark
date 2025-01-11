func0000000000000000:
	mov	w8, #31
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	sub	w8, w1, #4
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

