func000000000000000b:
	mov	w8, #1
	tst	w1, #0x8
	cinc	w8, w8, ne
	add	w0, w8, w0, uxth
	ret

func0000000000000009:
	mov	w8, #-32768
	tst	w1, #0x3
	csel	w8, w8, wzr, eq
	add	w0, w8, w0, uxth
	ret

