func0000000000000000:
	add	w8, w1, w1, lsl #1
	lsl	w9, w1, #2
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	lsl	w8, w1, #1
	tst	w0, #0x1
	add	w9, w8, w1
	csel	w0, w8, w9, ne
	ret

