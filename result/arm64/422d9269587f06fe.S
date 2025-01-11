func0000000000000001:
	sub	w8, w0, #6
	tst	w1, #0x1
	csinc	w0, w8, w0, eq
	ret

func0000000000000000:
	mov	w8, #-16
	tst	w1, #0x1
	mov	w9, #-8
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #-32768
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #30
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

