func0000000000000003:
	orr	w8, w2, #0x40
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	orr	w8, w2, #0x4000
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	mov	w8, #21508
	tst	w0, #0x1
	orr	w8, w2, w8
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	mov	w8, #21508
	tst	w0, #0x1
	orr	w8, w2, w8
	csel	w0, w8, w1, ne
	ret

