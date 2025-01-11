func0000000000000005:
	sub	w8, w1, #21, lsl #12
	tst	w2, #0x1
	add	w9, w1, #21, lsl #12
	sub	w8, w8, #384
	add	w9, w9, #384
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	add	w8, w1, #1900
	tst	w2, #0x1
	add	w9, w1, #2000
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	sub	w8, w1, #190
	tst	w2, #0x1
	sub	w9, w1, #80
	csel	w8, w8, w1, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

