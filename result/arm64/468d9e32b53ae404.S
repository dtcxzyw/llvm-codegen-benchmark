func0000000000000001:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000009:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000000f:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000005:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000000d:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret

