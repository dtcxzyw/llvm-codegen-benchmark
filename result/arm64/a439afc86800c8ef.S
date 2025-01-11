func0000000000000005:
	sub	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w8, w9, ne
	ret

func000000000000000a:
	add	w8, w2, #72
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	add	w9, w8, #28
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	add	w8, w2, #20
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w8, w9, ne
	ret

