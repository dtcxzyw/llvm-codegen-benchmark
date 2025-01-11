func0000000000000031:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w8, w9, ne
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000035:
	sub	w8, w2, #31
	tst	w1, #0x1
	mov	w9, #-16383
	csel	w8, w8, wzr, ne
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000010:
	sub	w8, w2, #63
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #1
	ret

