func000000000000000b:
	add	w8, w1, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	add	w8, w1, #32
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	add	w8, w1, #7
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	sub	w8, w1, #10
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

