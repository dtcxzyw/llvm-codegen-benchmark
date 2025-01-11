func0000000000000005:
	lsl	w8, w2, #1
	add	w9, w1, #32
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	lsl	w8, w2, #28
	mov	w9, #134217728
	tst	w0, #0x1
	add	w9, w1, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

