func0000000000000000:
	add	w8, w2, #42
	tst	w1, #0x1
	mov	w9, #42
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000011:
	mov	w8, #-5003
	tst	w1, #0x1
	mov	w9, #5003
	add	w8, w2, w8
	add	w9, w0, w9
	csinv	w8, w8, wzr, eq
	add	w0, w9, w8
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

