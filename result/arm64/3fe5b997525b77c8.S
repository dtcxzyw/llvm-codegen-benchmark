func0000000000000007:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	x0, x8, #1, #32
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	x0, x8, #32
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	x0, x8, #39
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	x0, x8, #56
	ret

