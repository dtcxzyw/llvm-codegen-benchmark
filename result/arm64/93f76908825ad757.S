func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	lsl	x0, x8, #6
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000005:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	lsl	x0, x8, #8
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

