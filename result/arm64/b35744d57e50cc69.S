func000000000000000c:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func000000000000000f:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func000000000000000e:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000007:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000d:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000006:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

