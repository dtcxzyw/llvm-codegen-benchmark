func0000000000000000:
	sub	w8, w2, #12
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	add	w8, w2, #44
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000007:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000003:
	sub	w8, w2, #64
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

