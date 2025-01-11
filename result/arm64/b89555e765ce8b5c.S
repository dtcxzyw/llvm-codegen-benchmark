func0000000000000000:
	mov	w8, #60000
	lsl	w9, w1, #1
	tst	w0, #0x1
	add	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000005:
	lsl	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func000000000000000d:
	lsl	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

