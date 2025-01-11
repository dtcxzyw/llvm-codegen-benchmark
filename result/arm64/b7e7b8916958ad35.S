func0000000000000003:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000013:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	ubfiz	x0, x8, #3, #32
	ret

func000000000000001f:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000012:
	mov	w8, #2147483647
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	lsl	x0, x8, #32
	ret

func0000000000000002:
	sub	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	x0, x8, #32
	ret

func0000000000000000:
	mov	w8, #65532
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w8, w8, w1, ne
	lsl	x0, x8, #48
	ret

func000000000000000f:
	add	w8, w2, #1023
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsl	x0, x8, #52
	ret

