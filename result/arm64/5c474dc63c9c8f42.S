func0000000000000101:
	lsr	w8, w1, w2
	add	w9, w0, #64, lsl #12
	tst	w8, #0x1
	csel	w0, w0, w9, eq
	ret

func00000000000001a1:
	lsr	w8, w1, w2
	add	w9, w0, #10
	tst	w8, #0x1
	csel	w0, w0, w9, eq
	ret

