func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1899
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w8, w9, w8
	sub	w0, w8, #1900
	ret

func000000000000002b:
	tst	w0, #0x1
	mov	w8, #3
	add	w9, w1, w2
	cinc	w8, w8, ne
	add	w8, w8, w9
	add	w0, w8, #1
	ret

func0000000000000035:
	tst	w2, #0x1
	mov	w8, #-3
	add	w9, w0, w1
	csel	w8, w8, wzr, ne
	add	w8, w9, w8
	add	w0, w8, #3
	ret

