func000000000000000a:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsl	x0, x8, #32
	ret

func000000000000001f:
	add	w8, w2, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000003:
	add	w8, w2, #512
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	ubfiz	x0, x8, #3, #32
	ret

func000000000000000f:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	ubfiz	x0, x8, #3, #32
	ret

func000000000000001b:
	add	w8, w2, #1, lsl #12
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000012:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsl	x0, x8, #32
	ret

