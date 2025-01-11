func0000000000000009:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000002:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func000000000000000a:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	add	w8, w2, #64
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000008:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

func000000000000000f:
	add	w8, w2, #8, lsl #12
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000b:
	tst	w0, #0x1
	csinc	w0, w1, w2, eq
	ret

