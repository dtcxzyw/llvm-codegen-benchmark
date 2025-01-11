func0000000000000000:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000000f:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func0000000000000005:
	sub	w8, w2, #3
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func0000000000000002:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000009:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000008:
	add	w8, w2, #55
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

