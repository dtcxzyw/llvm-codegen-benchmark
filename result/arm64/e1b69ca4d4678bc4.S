func000000000000000b:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #4
	ret

func000000000000000c:
	tst	w0, #0x1
	csinc	w0, w2, w1, eq
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	add	w0, w8, #1
	ret

func000000000000000f:
	tst	w0, #0x1
	csinc	w0, w2, w1, eq
	ret

func0000000000000004:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

