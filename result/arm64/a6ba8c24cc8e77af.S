func0000000000000001:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000007:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000003:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000005:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000000:
	mov	w8, #21508
	tst	w0, #0x1
	orr	w8, w8, w2, lsl #3
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	lsl	w8, w2, #13
	tst	w0, #0x1
	orr	w8, w8, #0x70000000
	csel	w0, w8, w1, ne
	ret

