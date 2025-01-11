func0000000000000005:
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #7
	csel	w8, w9, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000015:
	sub	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #21, lsl #12
	sub	w9, w9, #384
	csel	w0, w8, w9, ne
	ret

func0000000000000035:
	sub	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #2048
	csel	w8, w9, w8, ne
	add	w0, w8, #1
	ret

