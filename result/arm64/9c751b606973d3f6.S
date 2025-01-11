func0000000000000001:
	add	w8, w2, w2, lsr #31
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w2, w2, lsr #31
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w8, w1, w8, ne
	lsl	w0, w8, #5
	ret

