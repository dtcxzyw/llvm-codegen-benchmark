func0000000000000005:
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #24
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #60
	csel	w8, w9, w8, ne
	add	w0, w8, #4
	ret

func0000000000000015:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w8, w9, w8, ne
	add	w0, w8, #2
	ret

func000000000000001d:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #305
	csel	w8, w9, w8, ne
	add	w0, w8, #308
	ret

func000000000000003f:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #4
	csel	w8, w9, w8, ne
	add	w0, w8, #8
	ret

func0000000000000000:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w8, w9, w8, ne
	add	w0, w8, #14
	ret

