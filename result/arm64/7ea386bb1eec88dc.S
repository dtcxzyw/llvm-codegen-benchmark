func0000000000000101:
	sub	w8, w1, w0
	sub	w8, w8, #4
	tst	x8, #0x4
	cset	w0, eq
	ret

func0000000000000181:
	sub	w8, w1, w0
	cmn	w8, #64
	cset	w0, eq
	ret

func000000000000018c:
	sub	x8, x1, x0
	add	x8, x8, #16
	tst	x8, #0xffffffff0
	cset	w0, ne
	ret

func0000000000000001:
	sub	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret

