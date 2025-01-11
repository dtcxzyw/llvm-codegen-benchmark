func0000000000000009:
	add	w9, w1, #64
	mov	w8, #64
	adds	w9, w9, #1074
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #11
	csel	w0, w9, w8, ne
	ret

func000000000000000b:
	add	w9, w1, #64
	mov	w8, #4
	adds	w9, w9, #1074
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	sub	w8, w8, w9
	mov	w9, #-49
	csel	w0, w9, w8, ne
	ret

