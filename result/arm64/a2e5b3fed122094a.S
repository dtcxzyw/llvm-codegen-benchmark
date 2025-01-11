func0000000000000187:
	mov	w8, #8
	ands	w9, w0, #0x7
	sub	w8, w8, w9
	tst	w0, #0x7
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000184:
	mov	w8, #8
	ands	w9, w0, #0x7
	sub	w8, w8, w9
	tst	w0, #0x7
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000185:
	mov	w8, #4
	ands	w9, w0, #0x3
	sub	w8, w8, w9
	tst	w0, #0x3
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

