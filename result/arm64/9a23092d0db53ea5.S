func0000000000000000:
	tst	w0, #0x1
	csinc	w0, w2, w1, ne
	ret

func000000000000000d:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	w0, w2, w8, ne
	ret

func0000000000000005:
	tst	w0, #0x1
	csinc	w0, w2, w1, ne
	ret

func0000000000000007:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #2
	ret

func0000000000000004:
	add	w8, w2, #49
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

func0000000000000002:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #6
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	add	w0, w8, #1
	ret

func0000000000000003:
	add	w8, w2, #100, lsl #12
	tst	w0, #0x1
	add	w8, w8, #4
	csel	w8, w8, w1, ne
	add	w0, w8, #4
	ret

func0000000000000006:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #1
	ret

